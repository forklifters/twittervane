CREATE INDEX IX_SEARCH_TERM_WCI ON SEARCH_TERM(WEB_COLLECTION_ID);
CREATE INDEX IX_URL_ENTITY_WCI ON URL_ENTITY(WEB_COLLECTION_ID);
CREATE INDEX IX_URL_ENTITY_TI ON URL_ENTITY(TWEET_ID);
CREATE INDEX IX_URL_ENTITY_UF ON URL_ENTITY(URL_FULL);
CREATE INDEX IX_URL_ENTITY_UO ON URL_ENTITY(URL_ORIGINAL);