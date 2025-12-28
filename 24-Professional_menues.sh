#!/usr/bin/env bash

select car in BMW TESLA ROVER TOYOTA
do
	case $car in
		BMW)
			echo "BMW Selecetd";;
		TESLA)
			echo "TESLA Selected";;
		ROVER)
			echo "Rover Selected";;
		TOYOTA)
			echo "TOYOTA Selected";;
		*)
			echo "Error Please Select between 1..4"
	esac

done
