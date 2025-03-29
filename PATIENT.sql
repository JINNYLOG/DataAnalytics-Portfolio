-- look at the dataset
SELECT *
FROM PATIENT; 

-- List female patients aged 12 or younger
SELECT PT_NAME, PT_NO, GEND_CD, AGE, IF(ISNULL(TLNO),'NONE',TLNO) AS TLNO
FROM PATIENT
WHERE AGE <= 12
    AND GEND_CD = 'W'
ORDER BY AGE DESC, PT_NAME ASC;

--  doctors from the thoracic surgery or general surgery departments
SELECT DR_NAME, DR_ID, MCDP_CD, DATE_FORMAT(HIRE_YMD, '%Y-%m-%d')
FROM DOCTOR
WHERE MCDP_CD IN ('CS', 'GS')
ORDER BY HIRE_YMD DESC, DR_NAME ASC;

-- the total number of appointments per medical department
SELECT MCDP_CD AS "진료과코드", COUNT(*) AS "5월예약건수"
FROM APPOINTMENT 
WHERE APNT_YMD LIKE '2022-05%' 
GROUP BY MCDP_CD
ORDER BY 2, 1;

-- View medical appointments that were not canceled
SELECT A.APNT_NO, P.PT_NAME, P.PT_NO, D.MCDP_CD, D.DR_NAME, A.APNT_YMD
FROM APPOINTMENT AS A 
  JOIN PATIENT AS P  
  ON A.PT_NO=P.PT_NO
  JOIN DOCTOR AS D
  ON D.DR_ID=A.MDDR_ID
WHERE D.MCDP_CD = 'CS'
    AND DATE_FORMAT(APNT_YMD,'%Y-%m-%d') = '2022-04-13'
    AND APNT_CNCL_YN = 'N'
ORDER BY A.APNT_YMD ;










