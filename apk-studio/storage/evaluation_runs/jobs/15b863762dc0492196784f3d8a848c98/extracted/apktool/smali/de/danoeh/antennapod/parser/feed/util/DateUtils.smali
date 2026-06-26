.class public abstract Lde/danoeh/antennapod/parser/feed/util/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RFC822_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_ZONE_GMT:Ljava/util/TimeZone;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetTIME_ZONE_GMT()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->TIME_ZONE_GMT:Ljava/util/TimeZone;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->TIME_ZONE_GMT:Ljava/util/TimeZone;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/util/DateUtils$1;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/util/DateUtils$1;-><init>()V

    sput-object v0, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->RFC822_DATE_FORMAT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 34

    move-object/from16 v0, p0

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v1, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->RFC822_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "( ){2,}+"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "([+-]\\d\\d):(\\d\\d)$"

    const-string v3, "$1$2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CEST$"

    const-string v3, "+0200"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CET$"

    const-string v3, "+0100"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\bSept\\b"

    const-string v3, "Sep"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sub-int v5, v4, v2

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-ge v5, v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v7, "0"

    if-ge v4, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v6, v5

    invoke-static {v7, v6}, Lorg/apache/commons/lang3/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v6, v5

    invoke-static {v7, v6}, Lorg/apache/commons/lang3/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    const-string v32, "yyyy-MM-dd"

    const-string v33, "EEE d MMM yyyy HH:mm:ss \'GMT\'Z (z)"

    const-string v4, "dd MMM yy HH:mm:ss Z"

    const-string v5, "dd MMM yy HH:mm Z"

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss Z"

    const-string v7, "EEE, dd MMM yyyy HH:mm:ss"

    const-string v8, "EEE, dd MMMM yyyy HH:mm:ss Z"

    const-string v9, "EEE, dd MMMM yyyy HH:mm:ss"

    const-string v10, "EEEE, dd MMM yyyy HH:mm:ss Z"

    const-string v11, "EEEE, dd MMM yy HH:mm:ss Z"

    const-string v12, "EEEE, dd MMM yyyy HH:mm:ss"

    const-string v13, "EEEE, dd MMM yy HH:mm:ss"

    const-string v14, "EEE MMM d HH:mm:ss yyyy"

    const-string v15, "EEE, dd MMM yyyy HH:mm Z"

    const-string v16, "EEE, dd MMM yyyy HH:mm"

    const-string v17, "EEE, dd MMMM yyyy HH:mm Z"

    const-string v18, "EEE, dd MMMM yyyy HH:mm"

    const-string v19, "EEEE, dd MMM yyyy HH:mm Z"

    const-string v20, "EEEE, dd MMM yy HH:mm Z"

    const-string v21, "EEEE, dd MMM yyyy HH:mm"

    const-string v22, "EEEE, dd MMM yy HH:mm"

    const-string v23, "EEE MMM d HH:mm yyyy"

    const-string v24, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v25, "yyyy-MM-dd\'T\'HH:mm:ss.SSS Z"

    const-string v26, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v27, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v28, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v29, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v30, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v31, "yyyy-MM-ddZ"

    filled-new-array/range {v4 .. v33}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, ""

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v5, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->TIME_ZONE_GMT:Ljava/util/TimeZone;

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/text/ParsePosition;

    invoke-direct {v5, v3}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_6

    aget-object v7, v2, v6

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    :try_start_1
    invoke-virtual {v4, v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    return-object v7

    :catch_1
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const-string v2, "^\\w+, .*$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse date string \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseOrNullIfFuture(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-static {p0}, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static parseTimeString(Ljava/lang/String;)J
    .locals 8

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v3, 0x36ee80

    mul-long v0, v0, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    array-length v4, p0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    add-int/2addr v3, v2

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p0, p0, v2

    float-to-long v2, p0

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
