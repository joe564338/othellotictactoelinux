#include "OthelloBoard.h"
#include <vector>
#include "OthelloMove.h"
#include <iostream>
#include "GameBoard.h"
#include "GameMove.h"
using namespace std;
OthelloBoard::OthelloBoard() : GameBoard(), mPassCount(0),
	 mBoard(){
	for (int i = 0; i < BOARD_SIZE; i++){
		for (int j = 0; j < BOARD_SIZE; j++){
			if ((i == 3 && j == 3) || (i == 4 && j == 4)){
				mBoard[i][j] = -1;
			}
			else if ((i == 3 && j == 4) || (i == 3 && j == 4)){
				mBoard[i][j] = 1;
			}
			else {
				mBoard[i][j] = 0;
			}
		}
		mBoard[BOARD_SPACE_3][BOARD_SPACE_3] = WHITE;
		mBoard[BOARD_SPACE_4][BOARD_SPACE_4] = WHITE;
		mBoard[BOARD_SPACE_3][BOARD_SPACE_4] = BLACK;
		mBoard[BOARD_SPACE_4][BOARD_SPACE_3] = BLACK;
	}
};
void OthelloBoard::ApplyMove(GameMove *move){
	int array[16] = { -1, 0, -1, 1, 0, 1, 1, 1, 1, 0, 1, -1, 0, -1, -1, -1 };
	int tRow, tCol;
	OthelloMove *othermove = (OthelloMove *)move;
	if (othermove->mRow == -1 && othermove->mCol == -1){
		mPassCount = mPassCount + 1;
	}
	else{
		mValue += mNextPlayer;
		mPassCount = 0;
		for (int i = 0; i < 8; i++) {
			tRow = othermove->mRow + array[i * 2];
			tCol = othermove->mCol + array[i * 2 + 1];
			char dRow = (char) array[i * 2];
			char dCol = (char) array[i * 2 + 1];
			int enemyCount = 0;
			bool endOfBound = false;
				while (mBoard[tRow][tCol] != 0 && InBounds(tRow, tCol)
					&& !endOfBound) {
					(mBoard[tRow][tCol] == mNextPlayer*-1) ? 
						enemyCount++ : (0);
					(mBoard[tRow][tCol] == mNextPlayer) ? 
						endOfBound = true : (0);
					tRow = tRow + array[i * 2];
					tCol = tCol + array[i * 2 + 1];
				}
				cout << enemyCount << endl;
				tRow = tRow - array[i * 2];
				tCol = tCol - array[i * 2 + 1];
				if (endOfBound){
					char flip = (char)enemyCount;
					othermove->AddFlipSet(OthelloMove::FlipSet(flip, dRow, dCol));
				}
				
				for (int cou = 0; cou < enemyCount && endOfBound; cou++) {
					tRow = tRow - array[i * 2];
					tCol = tCol - array[i * 2 + 1];
					mBoard[othermove->mRow][othermove->mCol] = (char) mNextPlayer;
					if (mBoard[tRow][tCol] != mNextPlayer) {
						mBoard[tRow][tCol] = mBoard[tRow][tCol] * -1;
						mValue += mNextPlayer * 2;
					}
				}
		}
	}
	
	mNextPlayer = mNextPlayer * -1;
	mHistory.push_back(othermove);
}
void OthelloBoard::GetPossibleMoves(std::vector<GameMove *> *list) const{
	int array[16] = { -1, 0, -1, 1, 0, 1, 1, 1, 1, 0, 1, -1, 0, -1, -1, -1 };
	int tRow, tCol;
	
	for (int k = 0; k < BOARD_SIZE; ++k) {
		for (int j = 0; j < BOARD_SIZE; ++j) {
			bool endOfBound = false;
			
			for (int i = 0; i < 8; i++) {
				tRow = k + array[i * 2];
				tCol = j + array[i * 2 + 1];
				int enemyCount = 0;
				if (mBoard[tRow][tCol] == mNextPlayer*-1 && 
					mBoard[k][j] == 0) {
					while (mBoard[tRow][tCol] != 0 && InBounds(tRow,tCol)
						&& !endOfBound) {
						(mBoard[tRow][tCol] == mNextPlayer*-1) ? 
							enemyCount++ : (0);
						(mBoard[tRow][tCol] == mNextPlayer) ? 
							endOfBound = true : (0);
						tRow = tRow + array[i * 2];
						tCol = tCol + array[i * 2 + 1];
						if (endOfBound == true){
							OthelloMove *temp = (OthelloMove *)CreateMove();
							temp->mRow = k;
							temp->mCol = j;
							list->push_back(temp);
						}
					}		
				}
			}
		}
	}
}
void OthelloBoard::UndoLastMove(){
	OthelloMove *old = (OthelloMove *)mHistory.back();
	int tRow, tCol;
	if (old->mRow == -1 && old->mCol == -1){
		mPassCount = 1;
	}
	else{
		mValue += mNextPlayer;
		mPassCount = 0;
		for (std::vector<OthelloMove::FlipSet> ::iterator i = 
			old->mFlips.begin(); i != old->mFlips.end(); i++) {
			OthelloMove::FlipSet flip = *i;
			tRow = old->mRow;
			tCol = old->mCol;
			for (int count = 0; count < flip.switched; count++){
				tRow += flip.rowDelta;
				tCol += flip.colDelta;
				mBoard[tRow][tCol] = mBoard[tRow][tCol] * -1;
				mBoard[old->mRow][old->mCol] = 0;
				mValue += mNextPlayer*2;
			}
		}
	}		
	mNextPlayer = mNextPlayer * -1;
	delete mHistory.back();
	mHistory.pop_back();
}