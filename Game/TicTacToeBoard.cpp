#include "TicTacToeBoard.h"
#include <vector>
#include "TicTacToeMove.h"
#include <iostream>
#include "GameBoard.h"
#include "GameMove.h"
using namespace std;
TicTacToeBoard::TicTacToeBoard() : GameBoard(), mBoard(){
	for (int i = 0; i < BOARD_SIZE_T; i++){
		for (int j = 0; j < BOARD_SIZE_T; j++){
			mBoard[i][j] = EMPTY;
		}
	}
};
void TicTacToeBoard::ApplyMove(GameMove *move){
	TicTacToeMove *othermove = (TicTacToeMove *)move;
	mBoard[othermove->mRow][othermove->mCol] = (char) mNextPlayer;
	mNextPlayer = mNextPlayer * -1;
	mHistory.push_back(othermove);
	int delRow[3] = { 0, 1, 2 };
	int delCol[3] = { 0, 1, 2 };
	if ((mBoard[0][0] == mBoard[0][1] && mBoard[0][0] == mBoard[0][2]
		&& mBoard[0][0] == X) ||
		(mBoard[0][0] == mBoard[1][1] && mBoard[0][0] == mBoard[2][2]
		&& mBoard[0][0] == X) ||
		(mBoard[0][0] == mBoard[1][0] && mBoard[0][0] == mBoard[2][0]
		&& mBoard[0][0] == X) ||
		(mBoard[0][1] == mBoard[1][1] && mBoard[0][1] == mBoard[2][1]
		&& mBoard[0][1] == X) ||
		(mBoard[0][2] == mBoard[1][1] && mBoard[0][2] == mBoard[2][0]
		&& mBoard[0][2] == X) ||
		(mBoard[0][2] == mBoard[1][2] && mBoard[0][2] == mBoard[2][2]
		&& mBoard[0][2] == X) ||
		(mBoard[1][0] == mBoard[1][1] && mBoard[1][0] == mBoard[1][2]
		&& mBoard[1][0] == X) ||
		(mBoard[2][0] == mBoard[2][1] && mBoard[2][0] == mBoard[2][2]
		&& mBoard[2][0] == X)){
		mValue = 3;
	}
	else if ((mBoard[0][0] == mBoard[0][1] && mBoard[0][0] == mBoard[0][2]
		&& mBoard[0][0] == O) ||
		(mBoard[0][0] == mBoard[1][1] && mBoard[0][0] == mBoard[2][2]
		&& mBoard[0][0] == O) ||
		(mBoard[0][0] == mBoard[1][0] && mBoard[0][0] == mBoard[2][0]
		&& mBoard[0][0] == O) ||
		(mBoard[0][1] == mBoard[1][1] && mBoard[0][1] == mBoard[2][1]
		&& mBoard[0][1] == O) ||
		(mBoard[0][2] == mBoard[1][1] && mBoard[0][2] == mBoard[2][0]
		&& mBoard[0][2] == O) ||
		(mBoard[0][2] == mBoard[1][2] && mBoard[0][2] == mBoard[2][2]
		&& mBoard[0][2] == O) ||
		(mBoard[1][0] == mBoard[1][1] && mBoard[1][0] == mBoard[1][2]
		&& mBoard[1][0] == O) ||
		(mBoard[2][0] == mBoard[2][1] && mBoard[2][0] == mBoard[2][2]
		&& mBoard[2][0] == O)){
		mValue = -3;
	}
}
void TicTacToeBoard::GetPossibleMoves(std::vector<GameMove *> *list) const{
	for (int i = 0; i < BOARD_SIZE_T; i++){
		for (int j = 0; j < BOARD_SIZE_T; j++){
			if (mBoard[i][j] == EMPTY){
				TicTacToeMove *temp = (TicTacToeMove *)CreateMove();
				temp->mRow = i;
				temp->mCol = j;
				list->push_back(temp);
			}
		}
	}
}
void TicTacToeBoard::UndoLastMove(){
	TicTacToeMove *old = (TicTacToeMove *)mHistory.back();
	mBoard[old->mRow][old->mCol] = EMPTY;
	mNextPlayer = mNextPlayer * -1;
	delete mHistory.back();
	mHistory.pop_back();
}
