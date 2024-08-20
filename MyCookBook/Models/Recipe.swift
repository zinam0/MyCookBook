//
//  Recipe.swift
//  MyCookBook
//
//  Created by Zizi on 8/20/24.
//

import Foundation

struct Recipe {
    var mainInformation: MainInformation
    var ingredients: [Ingredient]
    var directions: [Direction]
}


extension Recipe {
    static let testRecipes: [Recipe] = [
        Recipe(mainInformation: MainInformation(name: "아빠의 으깬 감자",
                                                description: "버터와 소금이 가득한 으깬 감자!",
                                                author: "Josh",
                                                category: .dinner),
               ingredients: [
                Ingredient(name: "감자", quantity: 454, unit: .g),
                Ingredient(name: "버터", quantity: 1, unit: .tbs),
                Ingredient(name: "우유", quantity: 0.5, unit: .cups),
                Ingredient(name: "소금", quantity: 2, unit: .tsp)
               ],
               directions:  [
                Direction(description: "껍질을 벗긴 감자를 물에 넣고 약 15분 동안 끓이기 (감자를 쉽게 자를 수 있을 때까지)", isOptional: false),
                Direction(description: "그동안, 버터를 전자레인지에서 30초 동안 가열하여 부드럽게 하기", isOptional: false),
                Direction(description: "부드러워진 감자를 물에서 건지기", isOptional: false),
                Direction(description: "우유, 소금, 버터와 함께 강하게 섞기", isOptional: false)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "비트와 사과 샐러드",
                                                description: "비트, 사과, 신선한 민트로 만든 가볍고 상쾌한 여름 샐러드",
                                                author: "Deb Szajngarten",
                                                category: .lunch),
               ingredients: [
                Ingredient(name: "큰 비트", quantity: 3, unit: .none),
                Ingredient(name: "큰 사과", quantity: 2, unit: .none),
                Ingredient(name: "레몬 제스트", quantity: 0.5, unit: .tbs),
                Ingredient(name: "레몬 주스", quantity: 1.5, unit: .tbs),
                Ingredient(name: "올리브 오일", quantity: 1, unit: .tsp),
                Ingredient(name: "소금", quantity: 1, unit: .tsp),
                Ingredient(name: "후추", quantity: 1, unit: .tsp)
               ],
               directions:  [
                Direction(description: "비트를 사과와 함께 식품 안전 비닐봉지에 넣고 굵은 소금 1티스푼과 후추 1티스푼을 넣기", isOptional: false),
                Direction(description: "진공 포장을 한 뒤 비트를 185F의 물에 잠길 때까지 익히기; 진공 포장이 없으면 무게를 얹어 물에 잠기게 하기", isOptional: false),
                Direction(description: "요리한 후, 비트의 껍질이 쉽게 벗겨짐 (장갑 착용 권장)", isOptional: false),
                Direction(description: "완전히 식힌 후, 비트를 중간 크기로 썰기", isOptional: false),
                Direction(description: "사과의 껍질을 벗기고 중간 크기로 썰기", isOptional: false),
                Direction(description: "민트를 채 썰기", isOptional: false),
                Direction(description: "모든 재료를 레몬 주스와 올리브 오일과 함께 섞어 서빙하기", isOptional: false)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "브레이즈드 비프 브리스킷",
                                                description: "맛있는 육즙이 만들어지는 천천히 조리된 브리스킷.",
                                                author: "Deb Szajngarten",
                                                category: .dinner),
               ingredients: [
                Ingredient(name: "브리스킷", quantity: 1815, unit: .g),
                Ingredient(name: "큰 적양파", quantity: 1, unit: .none),
                Ingredient(name: "다진 마늘", quantity: 6, unit: .none),
                Ingredient(name: "큰 당근", quantity: 1, unit: .none),
                Ingredient(name: "파스닙", quantity: 1, unit: .none),
                Ingredient(name: "셀러리 줄기", quantity: 3, unit: .none),
                Ingredient(name: "카울, 오리 또는 닭 지방", quantity: 3, unit: .tbs),
                Ingredient(name: "월계수 잎", quantity: 1, unit: .none),
                Ingredient(name: "사과 식초", quantity: 0.3, unit: .cups),
                Ingredient(name: "레드 와인", quantity: 1, unit: .cups),
                Ingredient(name: "작은 토마토 페이스트 캔", quantity: 1, unit: .none),
                Ingredient(name: "꿀 한 스푼", quantity: 1, unit: .none),
                Ingredient(name: "치킨 스톡", quantity: 30, unit: .oz),
               ],
               directions:  [
                Direction(description: "작은 그릇에 꿀, 토마토 페이스트와 와인을 혼합하여 페이스트를 만듦", isOptional: false),
                Direction(description: "오벌형 더치 오븐에서 중간에서 높은 열로 지방을 녹임.", isOptional: false),
                Direction(description: "브리스킷을 양면에서 시어링한 후 열에서 제거", isOptional: false),
                Direction(description: "약간의 지방 또는 식물성 기름을 추가하고 야채를 시어링하여 양파가 반투명해질 때까지 요리", isOptional: false),
                Direction(description: "와인 혼합물을 추가하고, 고기를 다시 냄비에 넣고 치킨 스톡을 고기의 절반까지 채움", isOptional: false),
                Direction(description: "뚜껑을 덮고 250도에서 포크로 쉽게 찢을 수 있을 때까지 굽기 (4-6시간)", isOptional: false)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "최고의 브라우니",
                                                description: "다섯 가지 간단한 재료로 만들기 쉽고 맛있게 즐길 수 있는 브라우니!",
                                                author: "Pam Broda",
                                                category: .dessert),
               ingredients: [
                Ingredient(name: "연유", quantity: 14, unit: .oz),
                Ingredient(name: "부서진 그레이엄 크래커", quantity: 2.5, unit: .cups),
                Ingredient(name: "세미 스위트 초콜릿 칩", quantity: 12, unit: .oz),
                Ingredient(name: "바닐라 추출물", quantity: 1, unit: .tsp),
                Ingredient(name: "우유", quantity: 2, unit: .tbs)
               ],
               directions:  [
                Direction(description: "오븐을 350도 F로 예열", isOptional: false),
                Direction(description: "깨끗한 손으로 큰 혼합 그릇에서 그레이엄 크래커를 부수기, 식품 가공기를 사용하지 마세요! (조각이 거칠게 남도록)", isOptional: false),
                Direction(description: "초콜릿 칩을 반 녹이기, 일부는 그대로 유지", isOptional: false),
                Direction(description: "바닐라와 우유를 저어 섞기", isOptional: false),
                Direction(description: "8x8 인치 팬에 버터를 바르고 브라우니 믹스를 부음", isOptional: false),
                Direction(description: "23-25분 동안 구움 - 과도하게 구워지지 않도록 주의", isOptional: false)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "오믈렛과 그린",
                                                description: "빠르고 간단한 오믈렛과 그린!",
                                                author: "Taylor Murray",
                                                category: .breakfast),
               ingredients: [
                Ingredient(name: "올리브 오일", quantity: 3, unit: .tbs),
                Ingredient(name: "잘게 다진 양파", quantity: 1, unit: .none),
                Ingredient(name: "큰 달걀", quantity: 8, unit: .none),
                Ingredient(name: "코셔 소금", quantity: 1, unit: .none),
                Ingredient(name: "무염 버터", quantity: 2, unit: .tbs),
                Ingredient(name: "잘게 간 파마산 치즈", quantity: 1, unit: .oz),
                Ingredient(name: "신선한 레몬 주스", quantity: 2, unit: .tbs),
                Ingredient(name: "베이비 시금치", quantity: 3, unit: .oz)
               ],
               directions:  [
                Direction(description: "큰 논스틱 팬에 올리브 오일 1tbsp을 중간 열에서 가열", isOptional: false),
                Direction(description: "양파가 부드러워질 때까지 약 6분간 요리한 다음 작은 그릇으로 옮김", isOptional: false),
                Direction(description: "다른 그릇에서 계란, 1tbsp 물, 0.5tsp 소금을 휘젓기", isOptional: false),
                Direction(description: "팬을 다시 중간 열로 올리고 버터를 넣음", isOptional: false),
                Direction(description: "계란을 넣고 계속 저어 부분적으로 굳을 때까지 요리", isOptional: false),
                Direction(description: "열을 낮추고 덮음", isOptional: false),
                Direction(description: "계란이 거의 굳을 때까지 계속 요리 (4-5분)", isOptional: false),
                Direction(description: "파마산 치즈와 양파를 올리고 반으로 접기", isOptional: true),
                Direction(description: "중간 크기의 그릇에서 레몬 주스와 올리브 오일 2tbsp를 휘저어 시금치를 넣고 오믈렛과 함께 서빙", isOptional: false)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "채식 칠리",
                                                description: "따뜻하고, 편안하며 포만감을 주는 채식 칠리",
                                                author: "Makeinze Gore",
                                                category: .lunch),
               ingredients: [
                Ingredient(name: "다진 양파", quantity: 1, unit: .none),
                Ingredient(name: "다진 빨간 피망", quantity: 1, unit: .none),
                Ingredient(name: "껍질을 벗기고 잘게 썬 당근", quantity: 1, unit: .none),
                Ingredient(name: "다진 마늘", quantity: 3, unit: .none),
                Ingredient(name: "잘게 썬 할라피뇨", quantity: 1, unit: .none),
                Ingredient(name: "토마토 페이스트", quantity: 2, unit: .tbs),
                Ingredient(name: "삶은 핀토콩, 물기 제거 및 헹군 것", quantity: 1, unit: .none),
                Ingredient(name: "삶은 검은콩, 물기 제거 및 헹군 것", quantity: 1, unit: .none),
                Ingredient(name: "삶은 강낭콩, 물기 제거 및 헹군 것", quantity: 1, unit: .none),
                Ingredient(name: "불에 구운 토마토 캔", quantity: 1, unit: .none),
                Ingredient(name: "야채 육수", quantity: 3, unit: .cups),
                Ingredient(name: "칠리 가루", quantity: 2, unit: .tbs),
                Ingredient(name: "쿠민", quantity: 1, unit: .tbs),
                Ingredient(name: "오레가노", quantity: 2, unit: .tsp)
               ],
               directions:  [
                Direction(description: "큰 냄비에 중간 불로 올리브 오일을 가열하고 양파, 피망, 당근을 추가", isOptional: false),
                Direction(description: "부드러워질 때까지 약 5분간 볶기", isOptional: false),
                Direction(description: "마늘과 할라피뇨를 넣고 향이 올라올 때까지 약 1분간 요리", isOptional: false),
                Direction(description: "토마토 페이스트를 추가하고 야채에 고루 섞기", isOptional: false),
                Direction(description: "토마토, 콩, 육수, 조미료를 추가", isOptional: false),
                Direction(description: "원하는 대로 소금과 후추로 간을 맞추기", isOptional: false),
                Direction(description: "끓인 후, 불을 줄이고 30분간 끓임", isOptional: false),
                Direction(description: "치즈, 사워 크림, 고수와 함께 서빙", isOptional: true)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "클래식 쉬림프 스캠피",
                                                description: "단순하고 섬세한 새우가 맛있는 파스타와 함께 제공됩니다!",
                                                author: "Sarah Taller",
                                                category: .dinner),
               ingredients: [
                Ingredient(name: "링귀니", quantity: 12, unit: .oz),
                Ingredient(name: "큰 새우, 껍질 벗긴 것", quantity: 20, unit: .oz),
                Ingredient(name: "엑스트라 버진 올리브 오일", quantity: 0.33, unit: .cups),
                Ingredient(name: "다진 마늘", quantity: 5, unit: .none),
                Ingredient(name: "고추 가루", quantity: 0.5, unit: .tsp),
                Ingredient(name: "화이트 와인", quantity: 0.3, unit: .cups),
                Ingredient(name: "레몬", quantity: 3, unit: .none),
                Ingredient(name: "무염 버터, 조각으로 자른 것", quantity: 4, unit: .tbs),
                Ingredient(name: "잘게 다진 신선한 파슬리", quantity: 0.25, unit: .cups)
               ],
               directions:  [
                Direction(description: "큰 냄비에 소금물을 끓이기", isOptional: false),
                Direction(description: "링귀니를 추가하고 라벨에 적힌 대로 요리", isOptional: false),
                Direction(description: "요리 물 1컵을 남기고 나머지는 버리기", isOptional: false),
                Direction(description: "새우에 소금을 뿌리기", isOptional: false),
                Direction(description: "큰 프라이팬에 중간 불로 올리브 오일을 가열", isOptional: false),
                Direction(description: "마늘과 고추 가루를 넣고 마늘이 황금색이 될 때까지 약 30초에서 1분간 요리", isOptional: false),
                Direction(description: "새우를 넣고 핑크색이 되고 완전히 익을 때까지 약 1-2분간 요리한 후 새우를 제거", isOptional: false),
                Direction(description: "와인과 레몬 주스를 프라이팬에 추가하고 약간 줄어들 때까지 2분간 끓임", isOptional: false),
                Direction(description: "새우와 남은 주스를 프라이팬에 다시 넣고 링귀니, 버터, 그리고 남겨둔 요리 물 0.5컵을 추가", isOptional: false),
                Direction(description: "버터가 녹고 새우가 뜨거워질 때까지 약 2분간 계속 요리", isOptional: false),
                Direction(description: "소금으로 간을 맞추고 파슬리를 섞음", isOptional: false),
                Direction(description: "레몬 웨지와 함께 서빙!", isOptional: true)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "초콜릿 빌리어네어",
                                                description: "죽기 아까운 초콜릿과 카라멜 캔디!",
                                                author: "Jack B",
                                                category: .dessert),
               ingredients: [
                Ingredient(name: "카라멜 캔디", quantity: 14, unit: .oz),
                Ingredient(name: "물", quantity: 3, unit: .tbs),
                Ingredient(name: "잘게 다진 피칸", quantity: 1.25, unit: .cups),
                Ingredient(name: "라이스 크리스피", quantity: 1, unit: .cups),
                Ingredient(name: "밀크 초콜릿 칩", quantity: 3, unit: .cups),
                Ingredient(name: "쇼트닝", quantity: 1.25, unit: .tsp)
               ],
               directions:  [
                Direction(description: "2개의 베이킹 시트를 왁스 종이로 라인", isOptional: false),
                Direction(description: "종이에 기름을 바르고 옆에 두기", isOptional: false),
                Direction(description: "큰 무거운 소스팬에 카라멜과 물을 넣고 섞기", isOptional: false),
                Direction(description: "약한 불에서 부드럽게 될 때까지 요리하고 저어줌", isOptional: false),
                Direction(description: "피칸과 라이스 크리스피를 넣고 코팅될 때까지 섞기", isOptional: false),
                Direction(description: "혼합물을 준비된 팬에 올림", isOptional: false),
                Direction(description: "냉장고에서 10분간 또는 단단해질 때까지 냉각", isOptional: false),
                Direction(description: "초콜릿 칩과 쇼트닝을 녹임", isOptional: false),
                Direction(description: "부드러워질 때까지 저어줌", isOptional: false),
                Direction(description: "캔디를 초콜릿에 담가 모든 면이 코팅되도록 하기", isOptional: false),
                Direction(description: "여분의 초콜릿이 떨어지도록 두기", isOptional: false),
                Direction(description: "준비된 팬에 올리고 세팅될 때까지 냉장", isOptional: false)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "맥앤치즈",
                                                description: "맥앤치즈",
                                                author: "Travis B",
                                                category: .dinner),
               ingredients: [
                Ingredient(name: "엘보우 마카로니", quantity: 12, unit: .oz),
                Ingredient(name: "버터", quantity: 2, unit: .tbs),
                Ingredient(name: "잘게 썬 작은 양파", quantity: 1, unit: .none),
                Ingredient(name: "우유", quantity: 4, unit: .cups),
                Ingredient(name: "밀가루", quantity: 0.3, unit: .cups),
                Ingredient(name: "월계수 잎", quantity: 1, unit: .none),
                Ingredient(name: "타임", quantity: 0.5, unit: .tsp),
                Ingredient(name: "후추", quantity: 1, unit: .tsp),
                Ingredient(name: "소금", quantity: 1, unit: .tsp),
                Ingredient(name: "강판에 간 샤프 체다 치즈", quantity: 1, unit: .cups)
               ],
               directions:  [
                Direction(description: "오븐을 375도로 예열. 13 x 9 베이킹 접시에 식물성 쿠킹 스프레이를 가볍게 코팅.", isOptional: false),
                Direction(description: "파스타 요리 시작.", isOptional: false),
                Direction(description: "그동안, 중간 불에서 소스팬에 버터 1 테이블스푼을 녹임. 양파를 넣고 부드러워질 때까지 약 3분간 요리.", isOptional: false),
                Direction(description: "1/2컵의 우유와 밀가루를 섞어 부드럽게 만들기.", isOptional: false),
                Direction(description: "우유 혼합물을 양파에 추가하고, 나머지 3.5컵의 우유, 월계수 잎, 타임, 소금, 후추를 넣어 섞음.", isOptional: false),
                Direction(description: "중약 불에서 10-12분간 가끔 저어가며 약간 두꺼워질 때까지 요리.", isOptional: false),
                Direction(description: "슬롯된 스푼으로 월계수 잎을 제거. 치즈를 넣고 녹을 때까지 저어줌.", isOptional: false),
                Direction(description: "파스타를 배수하고 치즈 혼합물에 섞어줌.", isOptional: false),
                Direction(description: "준비된 접시에 부어주고 35분간 구움, 또는 치즈가 거품이 날 때까지.", isOptional: false)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "야채 수프",
                                                description: "클래식 야채 수프",
                                                author: "Travis B",
                                                category: .dinner),
               ingredients: [
                Ingredient(name: "잘게 썬 노란 양파", quantity: 1, unit: .none),
                Ingredient(name: "다진 마늘", quantity: 4, unit: .none),
                Ingredient(name: "잘게 썬 셀러리 줄기", quantity: 1, unit: .none),
                Ingredient(name: "잘게 썬 당근", quantity: 1, unit: .cups),
                Ingredient(name: "브로콜리 꽃", quantity: 1, unit: .cups),
                Ingredient(name: "잘게 썬 주키니", quantity: 1, unit: .none),
                Ingredient(name: "시금치", quantity: 3, unit: .cups),
                Ingredient(name: "껍질을 벗기고 잘게 썬 감자", quantity: 1, unit: .none),
                Ingredient(name: "강낭콩 캔", quantity: 1, unit: .none),
                Ingredient(name: "야채 육수 상자", quantity: 1, unit: .none),
                Ingredient(name: "잘게 썬 토마토 캔", quantity: 1, unit: .none)
               ],
               directions:  [
                Direction(description: "높은 열에서 양파와 마늘을 요리하여 양파가 반투명해질 때까지 약 5분간 요리", isOptional: false),
                Direction(description: "셀러리, 당근, 파슬리를 넣고 5-7분간 요리", isOptional: false),
                Direction(description: "잘게 썬 토마토, 야채 육수, 감자를 넣음. 끓인 후 45분간 약한 불에서 끓임", isOptional: false),
                Direction(description: "브로콜리, 주키니, 강낭콩을 추가. 다시 끓인 후 15분간 더 끓임", isOptional: false),
                Direction(description: "시금치와 파마산 치즈와 함께 서빙", isOptional: true)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "화이트 클램 소스",
                                                description: "간단한 편안한 음식 레시피",
                                                author: "Henry Minden",
                                                category: .dinner),
               ingredients: [
                Ingredient(name: "캔 클램", quantity: 40, unit: .oz),
                Ingredient(name: "마늘", quantity: 8, unit: .none),
                Ingredient(name: "양파", quantity: 1, unit: .none),
                Ingredient(name: "화이트 와인", quantity: 2, unit: .tbs),
                Ingredient(name: "버터", quantity: 4, unit: .tbs)
               ],
               directions:  [
                Direction(description: "마늘과 양파를 다지기", isOptional: false),
                Direction(description: "올리브 오일에서 마늘과 양파를 볶기", isOptional: false),
                Direction(description: "조개와 캔의 절반 즙을 추가", isOptional: false),
                Direction(description: "버터, 와인, 소금과 후추로 간을 맞춤", isOptional: false),
                Direction(description: "소스가 반으로 줄어들 때까지 15분간 끓임", isOptional: false),
                Direction(description: "좋아하는 파스타 위에 얹어 서빙", isOptional: false)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "그라놀라 볼",
                                                description: "밀도 있고 맛있는 아침 식사",
                                                author: "Ben",
                                                category: .breakfast),
               ingredients: [
                Ingredient(name: "그라놀라", quantity: 0.5, unit: .cups),
                Ingredient(name: "바나나", quantity: 1, unit: .none),
                Ingredient(name: "땅콩버터", quantity: 2, unit: .tbs)
               ],
               directions:  [
                Direction(description: "바나나를 슬라이스하기", isOptional: false),
                Direction(description: "모든 재료를 그릇에 담기", isOptional: false),
                Direction(description: "초콜릿 칩 추가", isOptional: true)
               ]
        ),
        Recipe(mainInformation: MainInformation(name: "바나나 빵",
                                                description: "쉽게 만들 수 있고 가족이 좋아하는 바나나 빵!",
                                                author: "Lisbeth",
                                                category: .dessert),
               ingredients: [
                Ingredient(name: "잘 익은 바나나", quantity: 3, unit: .none),
                Ingredient(name: "설탕", quantity: 1, unit: .cups),
                Ingredient(name: "달걀", quantity: 1, unit: .none),
                Ingredient(name: "밀가루", quantity: 1.5, unit: .cups),
                Ingredient(name: "녹인 버터", quantity: 0.25, unit: .cups),
                Ingredient(name: "베이킹 소다", quantity: 1, unit: .tsp),
                Ingredient(name: "소금", quantity: 1, unit: .tsp),
                Ingredient(name: "초콜릿 칩", quantity: 1, unit: .cups)
               ],
               directions:  [
                Direction(description: "오븐을 325도로 예열", isOptional: false),
                Direction(description: "포크로 바나나를 으깸", isOptional: false),
                Direction(description: "설탕, 달걀, 밀가루, 녹인 버터, 베이킹 소다, 소금을 섞어 줌", isOptional: false),
                Direction(description: "초콜릿 칩을 섞어 줌", isOptional: false),
                Direction(description: "버터를 발라둔 로프 팬에 반죽을 붓고, 칼을 꽂아 깨끗하게 나올 때까지 1시간 동안 구움", isOptional: false)
               ]
        )
    ]
}

