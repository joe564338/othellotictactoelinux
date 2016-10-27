#include "TicTacToeMove.h"
#include <iostream>
#include <sstream>
#include "GameExceptions.h"
#include "TicTacToeBoard.h"
using namespace std;
int TicTacToeMove::mOutstanding = 0;
TicTacToeMove::TicTacToeMove() : mRow(-1), mCol(-1){}
TicTacToeMove::TicTacToeMove(int row, int col) : mRow(row), mCol(col){}
TicTacToeMove::TicTacToeMove(const TicTacToeMove &other) : mRow(other.mRow), 
 mCol(other.mCol){}
bool TicTacToeMove::Equals(const GameMove &other) const{
	TicTacToeMove &othermove = (TicTacToeMove &)other;
	return mRow == othermove.mRow && mCol == othermove.mCol;
}
GameMove& TicTacToeMove::operator=(const std::string &s){
	istringstream is(s);
	char t;
	is >> t >> mRow >> t >> mCol >> t;
	if (s == "pass"){
		mRow = -1;
		mCol = -1;
	}
	else if (mRow < 0 || mRow >= BOARD_SIZE_T || mCol < 0 || mCol >= BOARD_SIZE_T){
		throw TicTacToeException("Bad Move");
	}
	return *this;
}
