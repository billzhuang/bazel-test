package log2

import "fmt"

func Print(str string) string {
	message := fmt.Sprintf("Hi, %v.", str)
	return message
}
