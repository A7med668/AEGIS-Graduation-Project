.class public final Lr4/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lq5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "dd.MM.yyyy"

    const-string v1, "dd/MM/yyyy"

    const-string v2, "MM/dd/yyyy"

    const-string v3, "yyyy-MM-dd"

    const-string v4, "d MMMM yyyy"

    const-string v5, "MMMM d yyyy"

    const-string v6, "MM-dd-yyyy"

    const-string v7, "dd-MM-yyyy"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr4/b;->a:[Ljava/lang/String;

    new-instance v0, Lq5/c;

    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    invoke-direct {v0, v1}, Lq5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr4/b;->b:Lq5/c;

    return-void
.end method

.method public static final a(Li5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lr4/b$a;

    invoke-direct {v1, p0}, Lr4/b$a;-><init>(Li5/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li5/a;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final b(Ljava/util/LinkedHashMap;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "resolutions"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg3/e;->h(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg3/e;->h(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const-string p1, "if (resolutions.contains\u2026      CONFLICT_SKIP\n    }"

    invoke-static {p0, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final c()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_1
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "HtmlCompat.fromHtml(text\u2026at.FROM_HTML_MODE_LEGACY)"

    invoke-static {p0, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lr4/c;)Z
    .locals 1

    const-string v0, "encryptionAction"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/c;->g:Lr4/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lr4/c;)Z
    .locals 1

    const-string v0, "encryptionAction"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/c;->f:Lr4/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lr4/d;)Z
    .locals 1

    const-string v0, "hideAction"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/d;->f:Lr4/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Lr4/c;)Z
    .locals 1

    const-string v0, "encryptionAction"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/c;->e:Lr4/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lr4/d;)Z
    .locals 1

    const-string v0, "hideAction"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/d;->g:Lr4/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
