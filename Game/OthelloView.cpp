#include <iostream>
#include "OthelloView.h"
#include "OthelloBoard.h"
using namespace std;

void OthelloView::PrintBoard(std::ostream &s) const{
	int label = 0;
	s << "  0 1 2 3 4 5 6 7" << endl;
	for (int i = 0; i < BOARD_SIZE; ++i) {
		s << label << " ";
		label++;
		for (int j = 0; j < BOARD_SIZE; ++j) {
			if (mOthelloBoard->mBoard[i][j] == -1) {
				s << "W" << ' ';
			}
			else if (mOthelloBoard->mBoard[i][j] == 1) {
				s << "B" << " ";
			}
			else if (mOthelloBoard->mBoard[i][j] == 0) {
				s << "." << " ";
			}
		}
		s << std::endl;
	}
}