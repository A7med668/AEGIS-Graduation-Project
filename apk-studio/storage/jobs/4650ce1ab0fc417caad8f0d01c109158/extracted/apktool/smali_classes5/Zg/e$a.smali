.class public final LZg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, LZg/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/s;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    invoke-static {p1, v1, v2}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final b(Lokhttp3/z;Lokhttp3/s;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_5

    :try_start_0
    sget-object v0, LZg/e;->d:LZg/e$a;

    invoke-virtual {v0, p2}, LZg/e$a;->a(Lokhttp3/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "encoded body omitted)"

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "duplex request body omitted"

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/z;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "one-shot body omitted"

    return-object p1

    :cond_2
    new-instance p2, Lqj/d;

    invoke-direct {p2}, Lqj/d;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/z;->g(Lqj/e;)V

    invoke-virtual {p1}, Lokhttp3/z;->b()Lokhttp3/v;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, LZg/f;->a(Lqj/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Lqj/d;->C1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LZg/e$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/z;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte body"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "binary "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/z;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte body omitted"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"err\": \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public final c(Lokhttp3/s;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlin/text/I;->w1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "{"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString(JSON_INDENT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "["

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonArray.toString(JSON_INDENT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    invoke-static {}, LZg/e;->c()Ljava/lang/String;

    move-result-object p1

    :catch_1
    return-object p1
.end method

.method public final e(Lcom/ihsanbal/logging/Level;Lokhttp3/s;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ihsanbal/logging/Level;->HEADERS:Lcom/ihsanbal/logging/Level;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method: @"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZg/e;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, LZg/e$a;->h(Ljava/lang/String;)Z

    move-result p3

    const-string v2, ""

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Headers:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, LZg/e$a;->c(Lokhttp3/s;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LINE_SEPARATOR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokhttp3/s;JIZLcom/ihsanbal/logging/Level;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/ihsanbal/logging/Level;->HEADERS:Lcom/ihsanbal/logging/Level;

    const/4 v1, 0x0

    if-eq p6, v0, :cond_1

    sget-object v0, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    if-ne p6, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x1

    :goto_1
    invoke-virtual {p0, p7}, LZg/e$a;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object p7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " - "

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    :cond_2
    move-object p7, v3

    :goto_2
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "[is success : "

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, "] - "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "Received in: "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZg/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Status Code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZg/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LZg/e$a;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p6, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Headers:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZg/e$a;->c(Lokhttp3/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LINE_SEPARATOR"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x6

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lokhttp3/A;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->t()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/B;->h()J

    move-result-wide v2

    invoke-static {p1}, Lhj/e;->b(Lokhttp3/A;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "End request - Promises Body"

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1}, LZg/e$a;->a(Lokhttp3/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "encoded body omitted"

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/B;->S1()Lqj/f;

    move-result-object p1

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p1, v4, v5}, Lqj/f;->y0(J)Z

    invoke-interface {p1}, Lqj/f;->o()Lqj/d;

    move-result-object p1

    const-string v4, "Content-Encoding"

    invoke-virtual {v1, v4}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "gzip"

    invoke-static {v5, v1, v4}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lqj/d;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lqj/n;

    invoke-virtual {p1}, Lqj/d;->c()Lqj/d;

    move-result-object p1

    invoke-direct {v5, p1}, Lqj/n;-><init>(Lqj/U;)V

    :try_start_0
    new-instance p1, Lqj/d;

    invoke-direct {p1}, Lqj/d;-><init>()V

    invoke-virtual {p1, v5}, Lqj/d;->C0(Lqj/U;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/B;->i()Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, LZg/f;->a(Lqj/d;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End request - binary "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqj/d;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":byte body omitted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lqj/d;->c()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqj/d;->C1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZg/e$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "End request - "

    if-eqz v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqj/d;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":byte, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-gzipped-byte body"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqj/d;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":byte body"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\n"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\t"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    :goto_4
    return v1
.end method

.method public final i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz p5, :cond_0

    const/16 v9, 0x6e

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    div-int/2addr v8, v9

    if-ltz v8, :cond_3

    const/4 v10, 0x0

    :goto_2
    mul-int v11, v10, v9

    add-int/lit8 v12, v10, 0x1

    mul-int v13, v12, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-le v13, v14, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    :cond_1
    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-nez v3, :cond_2

    sget-object v15, LZg/b;->c:LZg/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2502 "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p6

    invoke-virtual {v15, v0, v1, v2, v5}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    move/from16 v5, p6

    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1, v2}, LZg/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eq v10, v8, :cond_4

    move-object/from16 v2, p3

    move v10, v12

    goto :goto_2

    :cond_3
    move/from16 v5, p6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final j(Ljava/lang/String;LZg/d$a;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZg/b;->c:LZg/b$a;

    invoke-virtual {p2}, LZg/d$a;->h()I

    move-result v1

    const-string v2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {p2}, LZg/d$a;->i()Z

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LZg/d$a;->h()I

    move-result v1

    const-string v2, "\u2502 Response failed"

    invoke-virtual {p2}, LZg/d$a;->i()Z

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LZg/d$a;->h()I

    move-result v1

    const-string v2, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {p2}, LZg/d$a;->i()Z

    move-result p2

    invoke-virtual {v0, v1, p1, v2, p2}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(LZg/d$a;Lokhttp3/z;Ljava/lang/String;Lokhttp3/s;Ljava/lang/String;)V
    .locals 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LZg/e;->d:LZg/e$a;

    invoke-virtual {v1, p2, p4}, LZg/e$a;->b(Lokhttp3/z;Lokhttp3/s;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const-string p2, ""

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LZg/d$a;->g(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    sget-object p2, LZg/b;->c:LZg/b$a;

    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result v1

    const-string v2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result v4

    invoke-virtual {p2, v1, v3, v2, v4}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    const/4 v6, 0x0

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result v7

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result v2

    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    move-result-object p3

    invoke-virtual {p0, p3, p4, p5}, LZg/e$a;->e(Lcom/ihsanbal/logging/Level;Lokhttp3/s;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    move-object p3, v3

    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    move-result-object p4

    sget-object p5, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    if-eq p4, p5, :cond_2

    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    move-result-object p4

    sget-object p5, Lcom/ihsanbal/logging/Level;->BODY:Lcom/ihsanbal/logging/Level;

    if-ne p4, p5, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, p3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result p4

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object p5

    const-string v1, "LINE_SEPARATOR"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_3

    move-object v4, p5

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result v7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move v2, p4

    invoke-virtual/range {v1 .. v7}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    :goto_3
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result p3

    const-string p4, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result p1

    invoke-virtual {p2, p3, v3, p4, p1}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(LZg/d$a;JZILokhttp3/s;Lokhttp3/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    move-object/from16 v4, p6

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "segments"

    move-object/from16 v10, p8

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    move-object/from16 v11, p9

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Body:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LZg/e$a;->g(Lokhttp3/A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LZg/d$a;->g(Z)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    move-result-object v9

    move-object v3, p0

    move-wide v5, p2

    move/from16 v8, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v11}, LZg/e$a;->f(Lokhttp3/s;JIZLcom/ihsanbal/logging/Level;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    sget-object v3, LZg/b;->c:LZg/b$a;

    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result v5

    const-string v6, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result v7

    invoke-virtual {v3, v5, v12, v6, v7}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result v5

    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result v7

    const/4 v8, 0x0

    move-object p2, p0

    move-object/from16 p5, v1

    move/from16 p3, v5

    move/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p4, v12

    const/16 p7, 0x1

    invoke-virtual/range {p2 .. p8}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    move-object/from16 v1, p4

    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result v5

    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result v7

    move-object/from16 p5, v4

    move/from16 p3, v5

    move/from16 p8, v7

    const/16 p7, 0x1

    invoke-virtual/range {p2 .. p8}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    move-result-object v4

    sget-object v5, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    if-eq v4, v5, :cond_0

    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    move-result-object v4

    sget-object v5, Lcom/ihsanbal/logging/Level;->BODY:Lcom/ihsanbal/logging/Level;

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result v4

    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LINE_SEPARATOR"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p2, v0

    move-object/from16 p3, v5

    move-object/from16 p7, v7

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x6

    invoke-static/range {p2 .. p7}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    const/4 v2, 0x1

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result v5

    const/4 v6, 0x0

    move-object p2, p0

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move/from16 p3, v4

    move/from16 p8, v5

    move-object/from16 p6, v6

    const/16 p7, 0x1

    invoke-virtual/range {p2 .. p8}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    :cond_1
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    invoke-virtual {p1}, LZg/d$a;->h()I

    move-result v0

    const-string v2, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {p1}, LZg/d$a;->i()Z

    move-result p1

    invoke-virtual {v3, v0, v1, v2, p1}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "segmentString.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
