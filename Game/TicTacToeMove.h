#ifndef __TICTACTOEMOVE_H
#define __TICTACTOEMOVE_H
#include "GameMove.h"
#include <string>
#include <sstream>
#include <iostream>
class TicTacToeMove : public GameMove{
private:
	friend class TicTacToeBoard;
	int mRow, mCol;
	TicTacToeMove();
	TicTacToeMove(int row, int col);
	static int mOutstanding;
public:
	static void* operator new(std::size_t sz){
		mOutstanding++;
		std::cout << "operator new: " << mOutstanding << " moves outstanding" << std::endl;
		return ::operator new(sz);
	}
	static void operator delete(void* ptr, std::size_t) {
		mOutstanding--;
		std::cout << "operator delete: " << mOutstanding << " moves oustanding" << std::endl;
		::operator delete(ptr);
	}
	virtual ~TicTacToeMove() {}
	TicTacToeMove(const TicTacToeMove &);
	TicTacToeMove& operator=(const TicTacToeMove &rhs);
	virtual GameMove& operator=(const std::string &s);
	virtual bool Equals(const GameMove &other) const;
	operator std::string() const{
		if (mRow == -1 && mCol == -1){
			return ("pass");
		}
		else {
			std::ostringstream os;
			os << "<" << mRow << "," << mCol << ">";
			return os.str();
		}
	};
	inline bool IsPass() const { return mRow == -1 && mCol == -1; }

	virtual GameMove *Clone() const {
		return new TicTacToeMove(*this);
	}
};
#endif