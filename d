# letters = 'python'
# #출력값 => p t
# print(letters[0], letters[2])
# license_plate = '24asdf가 2210'
# print(license_plate[-4:])
# string = '홀짝홀짝홀짝'
# print(string[::2])
# phone_number = '010-1111-2222'
# print(phone_number.replace('-', ''))
# url = "https://sharebook.kr"
# print(url.split('.')[-1])
# lang = 'python'
# lang = "Python"
# print(lang)
# string = 'abcd'
# string = string.replace('b', 'B')
# print(string)
# a = '3'
# b = '4'
# print(a+b)
# print("hi" *3)
# print('-' *80)
# t1 = 'python'
# t2 = 'java'
# t3 = t1 + ' ' + t2 + ' '
# print(t3 *4)
# name1 = '김민수'
# age1 = 10
# print('이름: %s 나이: %d' %(name1, age1))
# print('이름: {0} 나이: {1}'.format(name1, age1) )
# print(f'이름: {name1} 나이: {age1}')
# 상장주식수 = "5,969,782,550"
# print(상장주식수.replace(',', ''))
# 분기 = '2020/03(E)'
# print(분기[:7])
# a = "hello"
# b = a.capitalize() #capitalize = 0번째 인덱스의 문자를 대문자로 변경시킨다.
# print(b)
# file_name = "보고서.xlsx"
# print(file_name.endswith('xlsx'))
# c = 'hello world'
# print(c.split(' '))
# l = []#l은 비어있는 리스트
# a = [1,2,3] #a는 원소 1, 2, 3이 들어있는 리스트
# b = ['A', 'B', 'C'] #b는 'A', 'B', 'C'가 들어있는 리스트
# c = [1,2,'A','B'] #c는 1,2,'A', 'B'가 들어있는 리스트
# d = [[1,2,3], [4,5,6]] #d는 [1,2,3]과 [4,5,6]이 들어간 리스트
# print(a[0])
# print(b[0])
# print(d[0])
# print(len(a)) #리스트의 길이 == 리스트가 가지고 있는 원소의 개수
# a = [4,1,2,[5,8,[9,7],3],6]
# print(a)            #[4, 1, 2, [5, 8, [9, 7], 3], 6]
# print(a[3])         #[5, 8, [9, 7], 3]
# print(a[3][2])      #[9, 7]
# print(a[3][2][1])   #7
# a = [4,1,3,2]
# b = [5,8,6]
# # 리스트의 원소(값)수정
# # a[2] = 5           #리스트 a에서 2번째에 위치한 값을 5로 수정해 주겠다.
# #리스트의 원소(값) 삭제
# del a[2]      #리스트 a에서 2번째에 위치한 값을 삭제하겠다.
# print(a)
#
# #리스트 끼리의 덧셈
# print(a+b)    #[4, 1, 2, 5, 8, 6]
#
# #리스트와 정수의 곱셈
# print(b * 3)  #[5, 8, 6, 5, 8, 6, 5, 8, 6]
#리스트 관련 함수
# a = [4,1,3,2]

#원소 추가
# a.append(5) #append(값) = 리스트의 마지막 인덱스 번호에 값을 추가한다.
#원소 삽입
# a.insert(2,8) #insert(인덱스번호, 값) = 리스트의 해당 인덱스 위치에 값을 삽입한다.
#순서 반전
# a.reverse() #reverse() = 리스트의 순서를 반전 시킨다.
#정렬
# a.sort() #리스트의 순서를 정렬한다.(정렬 기준은 크기, 기본은 오름차순)
# a.sort(reverse = True) #sort(reverse = True) = 리스트의 순서 정렬(내림차순)
#원소 추출
# print(a.pop(2))  # pop() = 마지막 인덱스 번호에 위치한 값을 추출
         #pop(2) = 2번째 인덱스 번호에 위치한 값을 추출

# print(a.index(3)) # index(값) = 리스트 내에 해당 값이 있는지 확인,
                  # 있을 경우 인덱스 번호를, 없을 경우 에러 반환
#원소 제거
# a.remove(3)     #remove(값) = 리스트 내에 해당 값을 삭제
                  #없는 값을 삭제할 경우 에러 반환
#리스트 확장
# b = [7,8,9]
# a.extend(b)     #extend(리스트, 튜플등 순서가 있는 자료형)
                  # => 괄호 안에 적은 자료형의 길이만큼 확장
# a.append(b)     #append(값/자료형) => 자료형의 길이와는 상관없이 마지막 인덱스에 추가
# movie_rank = ['닥터 스트레인지','스플릿','럭키']
# movie_rank.append('배트맨')
# movie_rank.insert(1,'슈퍼맨')
# movie_rank.remove('럭키')
# movie_rank.remove('스플릿')
# movie_rank.remove('배트맨')
# print(movie_rank)
# lang1 = ["C","C++","java"]
# lang2 = ["python",'Go','C#']
# langs = lang1 + lang2
# print(langs)
# cook = ["피자", "김밥", "만두", "양념치킨", "족발", "피자", "김치만두", "쫄면", "소시지", "라면", "팥빙수", "김치전"]
# print(len(cook))
# nums = [1,2,3,4,5,6,7]
# print(min(1,2,3,4,5)) #min(값1, 값2, 값3....) = 여러 값들 중 최소값을 반환
# print(max(1,2,3,4,5)) #max(값1, 값2, 값3....) = 여러 값들 중 최대값을 반환
# print(min(nums))
# print(max(nums))
# nums = [1,2,3,4,5]
# #total = nums[0] + nums[1] + ...
# total = sum(nums) #sum(a) == a안에 있는 값들을 모두 더한 값을 반환, 기본값이 0
# strings = ['a', 'b', 'c', 'd', 'e']
# total2 = sum(strings)
# # print(total)
# print(total2)
# nums = [1,2,3,4,5]
# #평균 = 총합 / 개수
# total = sum(nums) # = 15
# n = len(nums)     # = 5
# print(total / n)
