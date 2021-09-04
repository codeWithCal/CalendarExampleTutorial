//
//  CalendarDay.swift
//  CalendarExampleTutorial
//
//  Created by CallumHill on 31/8/21.
//

import Foundation

class CalendarDay
{
	var day: String!
	var month: Month!
	
	enum Month
	{
		case previous
		case current
		case next
	}
}
