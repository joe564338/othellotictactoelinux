#include "OthelloMove.h"
#include <iostream>
#include <sstream>
#include "GameExceptions.h"
#include "OthelloBoard.h"
using namespace std;

int OthelloMove::mOutstanding = 0;
OthelloMove::OthelloMove() : mRow(-1), mCol(-1), mFlips(0){}
OthelloMove::OthelloMove(int row, int col) : mRow(row), mCol(col), mFlips(){}
OthelloMove::OthelloMove(const OthelloMove &other) : mRow(other.mRow),
 mCol(other.mCol){}
OthelloMove& OthelloMove::operator=(const OthelloMove& other){
	mRow = other.mRow;
	mCol = other.mCol;
	return *this;
}
bool OthelloMove::Equals(const GameMove &other) const{
	OthelloMove &othermove = (OthelloMove &)other;
	return mRow == othermove.mRow && mCol == othermove.mCol;
}
GameMove& OthelloMove::operator=(const std::string &s){
	istringstream is(s);
	char t;
	is >> t >> mRow >> t >> mCol >> t;
	if (s == "pass"){
		mRow = -1;
		mCol = -1;
	}
	else if (mRow < 0 || mRow >= BOARD_SIZE || mCol < 0 || mCol >= BOARD_SIZE){
		throw OthelloException("Bad Move");
	}
	return *this;
}