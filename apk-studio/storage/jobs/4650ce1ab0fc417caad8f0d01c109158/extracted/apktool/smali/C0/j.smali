.class public LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/j$a;
    }
.end annotation


# static fields
.field public static final a:LC0/p;

.field public static final b:Landroidx/collection/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Landroidx/tracing/a;->c(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LC0/o;

    invoke-direct {v0}, LC0/o;-><init>()V

    sput-object v0, LC0/j;->a:LC0/p;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LC0/n;

    invoke-direct {v0}, LC0/n;-><init>()V

    sput-object v0, LC0/j;->a:LC0/p;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, LC0/m;

    invoke-direct {v0}, LC0/m;-><init>()V

    sput-object v0, LC0/j;->a:LC0/p;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {}, LC0/l;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LC0/l;

    invoke-direct {v0}, LC0/l;-><init>()V

    sput-object v0, LC0/j;->a:LC0/p;

    goto :goto_0

    :cond_3
    new-instance v0, LC0/k;

    invoke-direct {v0}, LC0/k;-><init>()V

    sput-object v0, LC0/j;->a:LC0/p;

    :goto_0
    new-instance v0, Landroidx/collection/G;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/G;-><init>(I)V

    sput-object v0, LC0/j;->b:Landroidx/collection/G;

    invoke-static {}, Landroidx/tracing/a;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[LH0/k$b;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Landroidx/tracing/a;->c(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LC0/j;->a:LC0/p;

    invoke-virtual {v0, p0, p1, p2, p3}, LC0/p;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[LH0/k$b;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/a;->f()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Landroidx/tracing/a;->c(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LC0/j;->a:LC0/p;

    invoke-virtual {v0, p0, p1, p2, p3}, LC0/p;->d(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/a;->f()V

    throw p0
.end method

.method public static d(Landroid/content/Context;LB0/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILB0/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    instance-of v2, p1, LB0/e$e;

    if-eqz v2, :cond_6

    check-cast p1, LB0/e$e;

    invoke-virtual {p1}, LB0/e$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LC0/j;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LB0/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p9, :cond_3

    invoke-virtual {p1}, LB0/e$e;->b()I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p9, :cond_4

    invoke-virtual {p1}, LB0/e$e;->e()I

    move-result v2

    move v9, v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-static {v1}, LB0/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, LC0/j$a;

    invoke-direct {v11, v0}, LC0/j$a;-><init>(LB0/h$e;)V

    invoke-virtual {p1}, LB0/e$e;->a()LH0/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LB0/e$e;->c()LH0/i;

    move-result-object v0

    invoke-virtual {p1}, LB0/e$e;->a()LH0/i;

    move-result-object p1

    invoke-static {v0, p1}, LC0/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    move-object v5, p0

    move-object v6, p1

    move/from16 v7, p6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LB0/e$e;->c()LH0/i;

    move-result-object p1

    invoke-static {p1}, LC0/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-static/range {v5 .. v11}, LH0/k;->c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;LH0/k$c;)Landroid/graphics/Typeface;

    move-result-object p0

    move/from16 v7, p6

    goto :goto_5

    :cond_6
    sget-object v2, LC0/j;->a:LC0/p;

    check-cast p1, LB0/e$c;

    move/from16 v7, p6

    invoke-virtual {v2, p0, p1, p2, v7}, LC0/p;->b(Landroid/content/Context;LB0/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0, v1}, LB0/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5

    :cond_7
    const/4 p1, -0x3

    invoke-virtual {v0, p1, v1}, LB0/h$e;->c(ILandroid/os/Handler;)V

    :cond_8
    :goto_5
    if-eqz p0, :cond_9

    sget-object p1, LC0/j;->b:Landroidx/collection/G;

    invoke-static/range {p2 .. p6}, LC0/j;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroidx/collection/G;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, LC0/j;->a:LC0/p;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LC0/p;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3, v4, p4, v5}, LC0/j;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LC0/j;->b:Landroidx/collection/G;

    invoke-virtual {p2, p1, p0}, Landroidx/collection/G;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LC0/j;->b:Landroidx/collection/G;

    invoke-static {p0, p1, p2, p3, p4}, LC0/j;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/G;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
