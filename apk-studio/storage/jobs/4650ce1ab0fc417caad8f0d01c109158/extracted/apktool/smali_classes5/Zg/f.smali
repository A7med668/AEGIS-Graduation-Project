.class public abstract LZg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqj/d;)Z
    .locals 7

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lqj/d;

    invoke-direct {v2}, Lqj/d;-><init>()V

    invoke-virtual {p0}, Lqj/d;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x40

    invoke-static {v3, v4, v5, v6}, Lyi/m;->l(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqj/d;->i(Lqj/d;JJ)Lqj/d;

    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    invoke-virtual {v2}, Lqj/d;->f1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lqj/d;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
