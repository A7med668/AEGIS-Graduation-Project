.class public Lde/danoeh/antennapod/parser/feed/util/SyndStringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trimAllWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(^\\s*)|(\\s*$)"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
