create table if not exists ${BIODATA_SCHEMA_NAME}.result (
result_id                           integer generated by default as identity (start with 1)
,dw_effort_id                       numeric
,published_taxon_name               character varying(100)
,group_weight                       numeric
,raw_count                          numeric
,weight                             numeric
,res_bio_individual_id              character varying(100)
,unidentified_species_identifier    character varying(100)
,total_length                       numeric
,standard_length                    numeric
,field_sheet_page                   numeric
,field_sheet_line                   numeric
,biodata_taxon_name                 character varying(100)
,characteristic                     character varying(100)
,result_value                       numeric
) with (fillfactor = 100);