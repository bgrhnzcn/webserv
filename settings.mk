CXX = c++

CXXFLAGS += -Wall -Werror -Wextra -std=c++98 -MMD -MP

CPPFLAGS += -I./includes

LDFLAGS +=

LDLIBS +=

NAME = webserv

S = ./src

O = ./obj

B = ./bin

D = ./dep

SRCS = $(addprefix $S/, \
	   main.cpp \
	   Socket.cpp \
	   )

OBJS = $(SRCS:$S/%.cpp=$O/%.o)

DEPS = $(SRCS:$S/%.cpp=$D/%.d)

RM = rm -rf

AUTHOR = buozcan

AUTHOR2 = faata

SHELL = /bin/bash
