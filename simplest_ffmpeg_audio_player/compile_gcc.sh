#! /bin/sh
#��򵥵Ļ���FFmpeg����Ƶ������ 2 ----�����б���
#Simplest FFmpeg Audio Player 2 ----Compile in Shell 
#
#������ Lei Xiaohua
#leixiaohua1020@126.com
#�й���ý��ѧ/���ֵ��Ӽ���
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#compile
gcc simplest_ffmpeg_audio_player.cpp -g -o simplest_ffmpeg_audio_player.out -lSDL2main -lSDL2 -lavformat -lavcodec -lavutil -lswresample