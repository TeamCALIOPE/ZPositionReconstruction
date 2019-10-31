#!/bin/sh     
clang++ -o fitZPos -pthread -stdlib=libc++ -std=c++11 -m64 -I/Users/cbartram/root-6.11/root-6.11-build/include -L/Users/cbartram/root-6.11/root-6.11-build/lib -lCore -lImt -lRIO -lNet -lHist -lGraf -lGraf3d -lGpad -lTree -lTreePlayer -lRint -lPostscript -lMatrix -lPhysics -lMathCore -lThread -lMultiProc -lpthread -stdlib=libc++ -lm -ldl fitZHistograms.cc
