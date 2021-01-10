//
//  APIConstants.swift
//  Milkyway
//
//  Created by 이윤진 on 2021/01/08.
//

struct APIConstants {
    
    static let BaseURL = "http://18.217.155.194/"
    
    // 일단 위키 기준으로 현재 나온 것들만 작성함.
    // 혹시 추가적으로 나온 API가 있다면 하단 예시를 참고하여 새롭게 생성해주면 됩니다.
    // 자신이 연결해야하는 API 변수명 마음에 안들면 바꿔도 상관없음.
    
    // POST 회원가입
    static let signUp = BaseURL + "users/signup"
    
    // POST 로그인
    static let signIn = BaseURL + "users/signin"
    
    // PUT 닉네임 변경
    static let changeNick = BaseURL + "users/nickname"
    
    // GET 홈 첫 번째 탭
    static let homeResult = BaseURL + "home/milkyHome"
    
    // GET 카테고리별 홈 home/categoryHome/:categoryId
    static let categoryHome = BaseURL + "home/categoryHome/"
    
    // POST 마이유니버스 추가 universe/:universeId
    static let addUniverse = BaseURL + "universe/"
    
    // DELETE 마이유니버스 삭제 universe/:universeId
    static let deleteUniverse = BaseURL + "universe/"
    
    // GET 주변 마이유니버스 불러오기
    
    // GET 카페 상세 정보 불러오기
    static let loadCafeInfo = BaseURL + "cafe/"
    
    // POST 카페 정보 수정 요청 report/:cafeId/editCafe
    static let fixCafeInfo = BaseURL + "report/"
    
    // POST 카페 정보 삭제 요청 report/:cafeId/deleteCafe
    static let deleteCafeInfo = BaseURL + "report/"
    
    // POST 카페 제보
    
    // GET 내가 제보한 카페 불러오기(나의제보)
    
    // GET 제보한 카페 거절 이유
    
    // DELETE 제보한 카페 확인 후 삭제
    
}