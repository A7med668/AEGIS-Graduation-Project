.class public abstract LYd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LYd/c;

    invoke-direct {v1}, LYd/c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    sput-object v0, LYd/d;->a:Lkotlin/j;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, LYd/d;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final synthetic c(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-static {p0}, LYd/d;->e(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d()Landroid/os/Handler;
    .locals 1

    invoke-static {}, LYd/d;->f()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LO/m;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, LO/l;->b:LO/l$a;

    invoke-virtual {p0}, LO/l$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f()Landroid/os/Handler;
    .locals 1

    sget-object v0, LYd/d;->a:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
