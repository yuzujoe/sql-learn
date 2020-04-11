CREATE TABLE sampleMath
(
  m NUMERIC (10,3),
  n INTEGER,
  p INTEGER
);

BEGIN TRANSACTION;

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (500, 0, null);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (-180, 0, null);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (null, null, null);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (null, 7, 3);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (null, 5, 2);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (null, 4, null);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (8, null, 3);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (2.27, 1, null);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (5.555, 2, null);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (null, 1, null);

INSERT INTO sampleMath
  (m,n,p)
VALUES
  (8.76, null, null);

COMMIT;
