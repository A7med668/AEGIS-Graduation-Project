.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/c$a;
    }
.end annotation


# instance fields
.field public final a:LA3/e;

.field public final b:Lcoil3/request/ImageResult;


# direct methods
.method public constructor <init>(LA3/e;Lcoil3/request/ImageResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/c;->a:LA3/e;

    iput-object p2, p0, LA3/c;->b:Lcoil3/request/ImageResult;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LA3/c;->b:Lcoil3/request/ImageResult;

    instance-of v1, v0, Lcoil3/request/SuccessResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, LA3/c;->a:LA3/e;

    check-cast v0, Lcoil3/request/SuccessResult;

    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ly3/d;->onSuccess(Lcoil3/o;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcoil3/request/ErrorResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, LA3/c;->a:LA3/e;

    check-cast v0, Lcoil3/request/ErrorResult;

    invoke-virtual {v0}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ly3/d;->onError(Lcoil3/o;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
