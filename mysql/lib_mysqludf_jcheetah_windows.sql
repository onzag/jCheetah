CREATE AGGREGATE FUNCTION json RETURNS STRING SONAME 'lib_mysqludf_jcheetah.dll';
CREATE AGGREGATE FUNCTION csv RETURNS STRING SONAME 'lib_mysqludf_jcheetah.dll';