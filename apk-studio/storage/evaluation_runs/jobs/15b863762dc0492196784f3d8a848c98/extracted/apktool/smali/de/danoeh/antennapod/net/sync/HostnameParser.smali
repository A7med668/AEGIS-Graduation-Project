.class public Lde/danoeh/antennapod/net/sync/HostnameParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final URLSPLIT_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field public host:Ljava/lang/String;

.field public port:I

.field public scheme:Ljava/lang/String;

.field public subfolder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(https?)://)?([^:/]+)(?::(\\d+))?(.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/net/sync/HostnameParser;->URLSPLIT_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/danoeh/antennapod/net/sync/HostnameParser;->URLSPLIT_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/16 v2, 0x1bb

    const-string v3, "invalid-hostname"

    const-string v4, "https"

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    const/4 p1, 0x2

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->host:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->host:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iput v5, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    :goto_1
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->subfolder:Ljava/lang/String;

    goto :goto_3

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->stripEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->subfolder:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iput-object v4, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->host:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput-object v3, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->host:Ljava/lang/String;

    :goto_2
    iput v2, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    :goto_3
    iget-object p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    const-string v0, "http"

    const/16 v1, 0x50

    if-nez p1, :cond_3

    iget v3, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    if-ne v3, v1, :cond_3

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    goto :goto_4

    :cond_3
    if-nez p1, :cond_4

    iput-object v4, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    :cond_4
    :goto_4
    iget-object p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    if-ne p1, v5, :cond_5

    iput v2, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    if-ne p1, v5, :cond_6

    iput v1, p0, Lde/danoeh/antennapod/net/sync/HostnameParser;->port:I

    :cond_6
    :goto_5
    return-void
.end method
