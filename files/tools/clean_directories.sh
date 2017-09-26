#!/bin/sh

# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    clean_directories.sh                               :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jaleman <jaleman@student.42.us.org>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/09/20 16:25:39 by jaleman           #+#    #+#              #
#    Updated: 2017/09/20 16:25:40 by jaleman          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

find ../ -name '._*' -type f -delete
find ../ -name '.DS_Store' -type f -delete
find ../ -name '.Trashes' -type f -delete
