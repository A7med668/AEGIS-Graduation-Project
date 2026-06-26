.class public abstract LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e7

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    sget v0, Le6/j;->T1:I

    goto :goto_0

    :cond_0
    sget v0, Le6/j;->S1:I

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)J
    .locals 2

    const/16 v0, 0xa

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method
