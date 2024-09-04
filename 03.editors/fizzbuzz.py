import sys

def fizz_buzz(limit):
    for i in range(1, limit + 1):
        if not i % 3 and not i % 5:
            print('fizzbuzz')
        elif i % 3 == 0:
            print('fizz')
        elif i % 5 == 0:
            print('buzz')
        elif i % 3 and i % 5:
            print(i)
        
def main():
    fizz_buzz(int(sys.argv[1]))

if __name__ == '__main__':
    main()
