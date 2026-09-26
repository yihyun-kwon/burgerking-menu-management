CREATE TABLE tbl_menu (
    menu_id INT NOT NULL AUTO_INCREMENT COMMENT '메뉴번호',
    menu_name VARCHAR(20) NOT NULL COMMENT '메뉴이름',
    price INT NOT NULL COMMENT '메뉴가격',
    description VARCHAR(50) NOT NULL COMMENT '메뉴설명',
    category VARCHAR(10) NOT NULL COMMENT '메뉴카테고리',
    order_available BOOLEAN NOT NULL COMMENT '주문가능여부',

    CONSTRAINT pk_tbl_menu PRIMARY KEY (menu_id)
);

INSERT INTO tbl_menu
(menu_name, price, description, category, order_available)
VALUES
-- 세트 메뉴
('와퍼 세트', 9100, '와퍼와 프렌치프라이, 음료로 구성된 세트', 'SET', TRUE),
('불고기와퍼 세트', 8900, '불고기와퍼와 프렌치프라이, 음료로 구성된 세트', 'SET', TRUE),
('치즈와퍼 세트', 9700, '치즈와퍼와 프렌치프라이, 음료로 구성된 세트', 'SET', TRUE),
('통새우와퍼 세트', 9900, '통새우와퍼와 프렌치프라이, 음료로 구성된 세트', 'SET', TRUE),
('콰트로치즈와퍼 세트', 10100, '콰트로치즈와퍼와 프렌치프라이, 음료로 구성된 세트', 'SET', FALSE),

-- 단품 메뉴
('와퍼', 7100, '직화 방식으로 구운 소고기 패티 버거', 'BURGER', TRUE),
('불고기와퍼', 6900, '불고기 소스를 더한 와퍼', 'BURGER', TRUE),
('치즈와퍼', 7700, '치즈를 더한 와퍼', 'BURGER', TRUE),
('통새우와퍼', 7900, '통새우와 매콤한 소스를 더한 와퍼', 'BURGER', TRUE),
('콰트로치즈와퍼', 8100, '네 가지 치즈의 풍미를 살린 와퍼', 'BURGER', FALSE),

-- 사이드 메뉴
('프렌치프라이', 3000, '바삭하게 튀긴 감자튀김', 'SIDE', TRUE),
('어니언링', 3300, '바삭하게 튀긴 양파링', 'SIDE', TRUE),
('너겟킹', 3500, '바삭한 치킨 너겟', 'SIDE', TRUE),
('치즈스틱', 3200, '치즈가 들어간 바삭한 스틱', 'SIDE', TRUE),
('코울슬로', 2800, '양배추로 만든 상큼한 사이드 메뉴', 'SIDE', FALSE);
