.class public final Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/http/ContentTypeMatcher;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;

    return-void
.end method


# virtual methods
.method public final contains(Lio/ktor/http/ContentType;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lio/ktor/http/ContentType;->parameters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lio/ktor/http/ContentType;

    iget-object v1, p1, Lio/ktor/http/ContentType;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/ContentType;->contentSubtype:Ljava/lang/String;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v1, p1, v2}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p0, "application/"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "+json"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    sub-int v3, p0, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
