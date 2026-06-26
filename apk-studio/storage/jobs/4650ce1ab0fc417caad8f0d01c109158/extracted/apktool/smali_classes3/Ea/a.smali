.class public abstract LEa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, " "

    cmp-long v3, p0, v0

    if-gtz v3, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p2}, LEa/a;->b(DLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/farsitel/bazaar/util/ui/f;->m:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/farsitel/bazaar/util/ui/f;->m:I

    sget v1, Lcom/farsitel/bazaar/util/ui/f;->o:I

    sget v3, Lcom/farsitel/bazaar/util/ui/f;->p:I

    sget v4, Lcom/farsitel/bazaar/util/ui/f;->n:I

    sget v5, Lcom/farsitel/bazaar/util/ui/f;->q:I

    filled-new-array {v0, v1, v3, v4, v5}, [I

    move-result-object v0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-int v1, v3

    int-to-double v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-static {p0, p1, p2}, LEa/a;->b(DLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aget p1, v0, v1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(DLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-static {p2}, LO4/a;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string p2, "#,##0.#"

    invoke-direct {v0, p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
