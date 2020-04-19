BEGIN TRANSACTION;

INSERT INTO sampleLike
  (strcol)
VALUES
  ('abcddd');

INSERT INTO sampleLike
  (strcol)
VALUES
  ('dddabc');

INSERT INTO sampleLike
  (strcol)
VALUES
  ('abdddc');

INSERT INTO sampleLike
  (strcol)
VALUES
  ('abcdd');

INSERT INTO sampleLike
  (strcol)
VALUES
  ('ddabc');

INSERT INTO sampleLike
  (strcol)
VALUES
  ('abddc');

COMMIT;
