.class public abstract Lhj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lhj/e;->a:Lokio/ByteString;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lhj/e;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokhttp3/s;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/s;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/s;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lqj/d;

    invoke-direct {v3}, Lqj/d;-><init>()V

    invoke-virtual {p0, v2}, Lokhttp3/s;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqj/d;->n1(Ljava/lang/String;)Lqj/d;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v0}, Lhj/e;->c(Lqj/d;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Llj/m;->a:Llj/m$a;

    invoke-virtual {v4}, Llj/m$a;->g()Llj/m;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, Llj/m;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lokhttp3/A;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/A;->h()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lej/e;->v(Lokhttp3/A;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Lokhttp3/A;->l(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final c(Lqj/d;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p0}, Lhj/e;->g(Lqj/d;)Z

    invoke-static {p0}, Lhj/e;->e(Lqj/d;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lhj/e;->g(Lqj/d;)Z

    move-result v2

    invoke-static {p0}, Lhj/e;->e(Lqj/d;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lqj/d;->f1()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Lokhttp3/g;

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    invoke-static {p0, v4}, Lej/e;->L(Lqj/d;B)I

    move-result v5

    invoke-static {p0}, Lhj/e;->g(Lqj/d;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lqj/d;->f1()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lokhttp3/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lkotlin/text/C;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lokhttp3/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Lej/e;->L(Lqj/d;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p0}, Lhj/e;->e(Lqj/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lhj/e;->g(Lqj/d;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0, v4}, Lej/e;->L(Lqj/d;B)I

    move-result v5

    :cond_5
    if-eqz v5, :cond_c

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lhj/e;->g(Lqj/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, 0x22

    invoke-static {p0, v6}, Lhj/e;->h(Lqj/d;B)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Lhj/e;->d(Lqj/d;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lhj/e;->e(Lqj/d;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lhj/e;->g(Lqj/d;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lqj/d;->f1()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_4
    return-void

    :cond_b
    move-object v3, v0

    goto :goto_2

    :cond_c
    new-instance v4, Lokhttp3/g;

    invoke-direct {v4, v1, v2}, Lokhttp3/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static final d(Lqj/d;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lqj/d;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    new-instance v0, Lqj/d;

    invoke-direct {v0}, Lqj/d;-><init>()V

    :goto_0
    sget-object v2, Lhj/e;->a:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lqj/d;->a0(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0, v2, v3}, Lqj/d;->m(J)B

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, p0, v2, v3}, Lqj/d;->Y1(Lqj/d;J)V

    invoke-virtual {p0}, Lqj/d;->readByte()B

    invoke-virtual {v0}, Lqj/d;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqj/d;->size()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lqj/d;->Y1(Lqj/d;J)V

    invoke-virtual {p0}, Lqj/d;->readByte()B

    invoke-virtual {v0, p0, v7, v8}, Lqj/d;->Y1(Lqj/d;J)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lqj/d;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lhj/e;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lqj/d;->a0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lqj/d;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lqj/d;->U0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/m;->b:Lokhttp3/m;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/l;->j:Lokhttp3/l$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/l$a;->e(Lokhttp3/t;Lokhttp3/s;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/m;->b(Lokhttp3/t;Ljava/util/List;)V

    return-void
.end method

.method public static final g(Lqj/d;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lqj/d;->f1()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lqj/d;->m(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lqj/d;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lqj/d;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final h(Lqj/d;B)Z
    .locals 2

    invoke-virtual {p0}, Lqj/d;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqj/d;->m(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
