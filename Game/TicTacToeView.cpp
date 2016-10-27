#include <iostream>
#include "TicTacToeView.h"
#include "TicTacToeBoard.h"
using namespace std;

void TicTacToeView::PrintBoard(std::ostream &s) const{
	int label = 0;
	s << "  0 1 2" << endl;
	for (int i = 0; i < BOARD_SIZE_T; ++i) {
		s << label << " ";
		label++;
		for (int j = 0; j < BOARD_SIZE_T; ++j) {
			if (mTicTacToeBoard->mBoard[i][j] == -1) {
				s << "O" << ' ';
			}
			else if (mTicTacToeBoard->mBoard[i][j] == 1) {
				s << "X" << " ";
			}
			else if (mTicTacToeBoard->mBoard[i][j] == 0) {
				s << "." << " ";
			}
		}
		s << std::endl;
	}
}