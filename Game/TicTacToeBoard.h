#ifndef __TICTACTOEBOARD_H
#define __TICTACTOEBOARD_H
#include <vector>
#include "TicTacToeMove.h"
#include "GameBoard.h"
#include "GameMove.h"
const int BOARD_SIZE_T = 3;
class TicTacToeBoard : public GameBoard{
public:
	enum Player{X = 1, O = -1, EMPTY = 0};
	TicTacToeBoard();
	virtual void GetPossibleMoves(std::vector<GameMove *> *list) const;
	virtual void ApplyMove(GameMove *move);
	virtual void UndoLastMove();
	virtual GameMove *CreateMove() const { return new TicTacToeMove; }
	inline static bool InBounds(int row, int col) { return row >= 0 &&
		row < BOARD_SIZE_T && col >= 0 && col < BOARD_SIZE_T; }
	virtual bool IsFinished() const {
		
		return ((mBoard[0][0] == mBoard[0][1] && mBoard[0][0] == mBoard[0][2]
			&& mBoard[0][0] != EMPTY) ||
			(mBoard[0][0] == mBoard[1][1] && mBoard[0][0] == mBoard[2][2]
			&& mBoard[0][0] != EMPTY) ||
			(mBoard[0][0] == mBoard[1][0] && mBoard[0][0] == mBoard[2][0]
			&& mBoard[0][0] != EMPTY) ||
			(mBoard[0][1] == mBoard[1][1] && mBoard[0][1] == mBoard[2][1]
			&& mBoard[0][1] != EMPTY) ||
			(mBoard[0][2] == mBoard[1][1] && mBoard[0][2] == mBoard[2][0]
			&& mBoard[0][2] != EMPTY) ||
			(mBoard[0][2] == mBoard[1][2] && mBoard[0][2] == mBoard[2][2]
			&& mBoard[0][2] != EMPTY) ||
			(mBoard[1][0] == mBoard[1][1] && mBoard[1][0] == mBoard[1][2]
			&& mBoard[1][0] != EMPTY) ||
			(mBoard[2][0] == mBoard[2][1] && mBoard[2][0] == mBoard[2][2]
			&& mBoard[2][0] != EMPTY) || 
			((mBoard[0][0] != EMPTY) && (mBoard[0][1] != EMPTY) && 
			(mBoard[0][2] != EMPTY) && (mBoard[1][0] != EMPTY) &&
			(mBohttps://github.com/joe564338/Othello-tictactoe.gitard[1][1] != EMPTY) && (mBoard[1][2] != EMPTY) && 
			(mBoard[2][0] != EMPTY) && (mBoard[2][1] != EMPTY) && 
			(mBoard[2][2] != EMPTY)));
	}

	virtual std::string GetPlayerString(char player) {
		return (player == 1 ? "X" : "O");
	}
private:
	friend class TicTacToeView;
	int mBoard[BOARD_SIZE_T][BOARD_SIZE_T];
};
#endif
