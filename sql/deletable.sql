ALTER TABLE reply
	DROP
		CONSTRAINT FK_community_TO_reply
		CASCADE;

ALTER TABLE PRODUCT
	DROP
		CONSTRAINT FK_brandMember_TO_PRODUCT
		CASCADE;

ALTER TABLE buy
	DROP
		CONSTRAINT FK_productbuy_TO_buy
		CASCADE;

ALTER TABLE buy
	DROP
		CONSTRAINT FK_delivery_TO_buy
		CASCADE;

ALTER TABLE buy
	DROP
		CONSTRAINT FK_pointAp_TO_buy
		CASCADE;

ALTER TABLE buy
	DROP
		CONSTRAINT FK_couponAp_TO_buy
		CASCADE;

ALTER TABLE productbuy
	DROP
		CONSTRAINT FK_PRODUCT_TO_productbuy
		CASCADE;

ALTER TABLE productbuy
	DROP
		CONSTRAINT FK_userMember_TO_productbuy
		CASCADE;

ALTER TABLE productbuy
	DROP
		CONSTRAINT FK_basket_TO_productbuy
		CASCADE;

ALTER TABLE code
	DROP
		CONSTRAINT FK_divisionCode_TO_code
		CASCADE;

ALTER TABLE code
	DROP
		CONSTRAINT FK_PRODUCT_TO_code
		CASCADE;

ALTER TABLE basket
	DROP
		CONSTRAINT FK_userMember_TO_basket
		CASCADE;

ALTER TABLE basket
	DROP
		CONSTRAINT FK_PRODUCT_TO_basket
		CASCADE;

ALTER TABLE keep
	DROP
		CONSTRAINT FK_userMember_TO_keep
		CASCADE;

ALTER TABLE keep
	DROP
		CONSTRAINT FK_PRODUCT_TO_keep
		CASCADE;

ALTER TABLE keep
	DROP
		CONSTRAINT FK_brandMember_TO_keep
		CASCADE;

ALTER TABLE review
	DROP
		CONSTRAINT FK_PRODUCT_TO_review
		CASCADE;

ALTER TABLE review
	DROP
		CONSTRAINT FK_userMember_TO_review
		CASCADE;

ALTER TABLE review
	DROP
		CONSTRAINT FK_comments_TO_review
		CASCADE;

ALTER TABLE md
	DROP
		CONSTRAINT FK_brandMember_TO_md
		CASCADE;

ALTER TABLE md
	DROP
		CONSTRAINT FK_PRODUCT_TO_md
		CASCADE;

ALTER TABLE ask
	DROP
		CONSTRAINT FK_userMember_TO_ask
		CASCADE;

ALTER TABLE ask
	DROP
		CONSTRAINT FK_askReview_TO_ask
		CASCADE;

ALTER TABLE ask
	DROP
		CONSTRAINT FK_brandMember_TO_ask
		CASCADE;

ALTER TABLE brandTheme
	DROP
		CONSTRAINT FK_brandMember_TO_brandTheme
		CASCADE;

ALTER TABLE brandInfo
	DROP
		CONSTRAINT FK_brandMember_TO_brandInfo
		CASCADE;

ALTER TABLE pointAp
	DROP
		CONSTRAINT FK_point_TO_pointAp
		CASCADE;

ALTER TABLE pointAp
	DROP
		CONSTRAINT FK_userMember_TO_pointAp
		CASCADE;

ALTER TABLE couponAp
	DROP
		CONSTRAINT FK_coupon_TO_couponAp
		CASCADE;

ALTER TABLE couponAp
	DROP
		CONSTRAINT FK_userMember_TO_couponAp
		CASCADE;

ALTER TABLE userMember
	DROP
		CONSTRAINT FK_membership_TO_userMember
		CASCADE;

ALTER TABLE askAnswer
	DROP
		CONSTRAINT FK_askenter_TO_askAnswer
		CASCADE;

ALTER TABLE askAnswer
	DROP
		CONSTRAINT FK_brandMember_TO_askAnswer
		CASCADE;

ALTER TABLE brandMember
	DROP
		UNIQUE (
			bm_id
		)
		CASCADE
		KEEP INDEX;

ALTER TABLE userMember
	DROP
		UNIQUE (
			um_mid
		)
		CASCADE
		KEEP INDEX;

ALTER TABLE community
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE reply
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE PRODUCT
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE buy
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE delivery
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE productbuy
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE code
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE divisionCode
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE basket
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE keep
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE membership
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE coupon
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE point
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE review
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE md
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE ask
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE brandMember
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE brandTheme
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE brandInfo
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE comments
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE askReview
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE pointAp
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE couponAp
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE userMember
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE askenter
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE askAnswer
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

DROP INDEX UIX_brandMember;

DROP INDEX UIX_userMember;

DROP INDEX PK_community;

DROP INDEX PK_reply;

DROP INDEX PK_PRODUCT;

DROP INDEX PK_buy;

DROP INDEX PK_delivery;

DROP INDEX PK_productbuy;

DROP INDEX PK_code;

DROP INDEX PK_divisionCode;

DROP INDEX PK_basket;

DROP INDEX PK_keep;

DROP INDEX PK_membership;

DROP INDEX PK_coupon;

DROP INDEX PK_point;

DROP INDEX PK_review;

DROP INDEX PK_md;

DROP INDEX PK_ask;

DROP INDEX PK_brandMember;

DROP INDEX PK_brandTheme;

DROP INDEX PK_brandInfo;

DROP INDEX PK_comments;

DROP INDEX PK_askReview;

DROP INDEX PK_pointAp;

DROP INDEX PK_couponAp;

DROP INDEX PK_userMember;

DROP INDEX PK_askenter;

DROP INDEX PK_askAnswer;

/* ???????????? */
DROP TABLE community 
	CASCADE CONSTRAINTS;

/* ?????? */
DROP TABLE reply 
	CASCADE CONSTRAINTS;

/* ?????? */
DROP TABLE PRODUCT 
	CASCADE CONSTRAINTS;

/* ?????? */
DROP TABLE buy 
	CASCADE CONSTRAINTS;

/* ???????????? */
DROP TABLE delivery 
	CASCADE CONSTRAINTS;

/* ???????????? */
DROP TABLE productbuy 
	CASCADE CONSTRAINTS;

/* ?????? */
DROP TABLE code 
	CASCADE CONSTRAINTS;

/* ???????????? */
DROP TABLE divisionCode 
	CASCADE CONSTRAINTS;

/* ???????????? */
DROP TABLE basket 
	CASCADE CONSTRAINTS;

/* ??? */
DROP TABLE keep 
	CASCADE CONSTRAINTS;

/* ????????? */
DROP TABLE membership 
	CASCADE CONSTRAINTS;

/* ?????? */
DROP TABLE coupon 
	CASCADE CONSTRAINTS;

/* ????????? */
DROP TABLE point 
	CASCADE CONSTRAINTS;

/* ?????? */
DROP TABLE review 
	CASCADE CONSTRAINTS;

/* MD */
DROP TABLE md 
	CASCADE CONSTRAINTS;

/* ??????????????? */
DROP TABLE ask 
	CASCADE CONSTRAINTS;

/* ????????? */
DROP TABLE brandMember 
	CASCADE CONSTRAINTS;

/* ????????? ?????? */
DROP TABLE brandTheme 
	CASCADE CONSTRAINTS;

/* ????????? ?????? */
DROP TABLE brandInfo 
	CASCADE CONSTRAINTS;

/* ???????????? */
DROP TABLE comments 
	CASCADE CONSTRAINTS;

/* ?????? ?????? */
DROP TABLE askReview 
	CASCADE CONSTRAINTS;

/* ????????? ?????? */
DROP TABLE pointAp 
	CASCADE CONSTRAINTS;

/* ???????????? */
DROP TABLE couponAp 
	CASCADE CONSTRAINTS;

/* User */
DROP TABLE userMember 
	CASCADE CONSTRAINTS;

/* ???????????? */
DROP TABLE askenter 
	CASCADE CONSTRAINTS;

/* ???????????? ?????? */
DROP TABLE askAnswer 
	CASCADE CONSTRAINTS;
	
	
	
	purge recyclebin;