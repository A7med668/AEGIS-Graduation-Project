.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/b$a;
    }
.end annotation


# instance fields
.field public final a:LA3/e;

.field public final b:Lcoil3/request/ImageResult;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LA3/e;Lcoil3/request/ImageResult;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LA3/b;-><init>(LA3/e;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(LA3/e;Lcoil3/request/ImageResult;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, LA3/b;-><init>(LA3/e;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(LA3/e;Lcoil3/request/ImageResult;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b;->a:LA3/e;

    iput-object p2, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    iput p3, p0, LA3/b;->c:I

    iput-boolean p4, p0, LA3/b;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LA3/e;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xc8

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LA3/b;-><init>(LA3/e;Lcoil3/request/ImageResult;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, LA3/a;

    iget-object v1, p0, LA3/b;->a:LA3/e;

    invoke-interface {v1}, LA3/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    invoke-interface {v2}, Lcoil3/request/ImageResult;->getImage()Lcoil3/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LA3/b;->a:LA3/e;

    invoke-interface {v3}, LA3/e;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil3/w;->a(Lcoil3/o;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    invoke-interface {v3}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v3

    iget v4, p0, LA3/b;->c:I

    iget-object v5, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    instance-of v6, v5, Lcoil3/request/SuccessResult;

    if-eqz v6, :cond_2

    check-cast v5, Lcoil3/request/SuccessResult;

    invoke-virtual {v5}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-boolean v6, p0, LA3/b;->d:Z

    invoke-direct/range {v0 .. v6}, LA3/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    iget-object v1, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    instance-of v2, v1, Lcoil3/request/SuccessResult;

    if-eqz v2, :cond_3

    iget-object v1, p0, LA3/b;->a:LA3/e;

    invoke-static {v0}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ly3/d;->onSuccess(Lcoil3/o;)V

    return-void

    :cond_3
    instance-of v1, v1, Lcoil3/request/ErrorResult;

    if-eqz v1, :cond_4

    iget-object v1, p0, LA3/b;->a:LA3/e;

    invoke-static {v0}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ly3/d;->onError(Lcoil3/o;)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LA3/b;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LA3/b;->d:Z

    return v0
.end method
