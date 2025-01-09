#!/bin/bash
var=$(date '+%A')
case $var in
        'Monday') echo "Its first day of week"
                ;;
        'Tuesday') echo "Its two's day"
                ;;
        'Wednesday') echo "Its hump day"
                ;;
        'Thursday') echo "One more day to Friday"
                ;;
        'Friday') echo "Its Frysday"
                ;;
        'Saturday' | 'Sunday') echo "Its weekend finally"
                ;;
esac
