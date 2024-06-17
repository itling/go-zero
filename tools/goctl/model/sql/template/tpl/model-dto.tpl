package {{.pkg}}

type {{.upperStartCamelObject}}SearchReq struct {
	OrderField string
	OrderParam string
	Page       int64
	PageSize   int64
}

type {{.upperStartCamelObject}}ListReq struct {
	OrderField string
	OrderParam string
}

type {{.upperStartCamelObject}}DetailsReq struct {

}

type {{.upperStartCamelObject}}TotalReq struct {

}