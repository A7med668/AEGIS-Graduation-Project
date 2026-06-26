.class final Lfreemarker/core/XSTemplateDateFormat;
.super Lfreemarker/core/ISOLikeTemplateDateFormat;
.source "XSTemplateDateFormat.java"


# direct methods
.method constructor <init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;Lfreemarker/core/Environment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;,
            Lfreemarker/core/InvalidFormatParametersException;
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lfreemarker/core/ISOLikeTemplateDateFormat;-><init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;Lfreemarker/core/Environment;)V

    return-void
.end method


# virtual methods
.method protected format(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p1 .. p7}, Lfreemarker/template/utility/DateUtil;->dateToXSString(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getDateDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema date"

    return-object v0
.end method

.method protected getDateTimeDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema dateTime"

    return-object v0
.end method

.method protected getTimeDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema time"

    return-object v0
.end method

.method protected isXSMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected parseDate(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/utility/DateUtil$DateParseException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->parseXSDate(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected parseDateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/utility/DateUtil$DateParseException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->parseXSDateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected parseTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/utility/DateUtil$DateParseException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->parseXSTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
