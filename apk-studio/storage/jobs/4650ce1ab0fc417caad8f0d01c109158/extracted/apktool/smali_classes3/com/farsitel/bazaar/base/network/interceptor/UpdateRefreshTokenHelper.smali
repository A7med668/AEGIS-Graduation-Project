.class public final Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper$a;


# instance fields
.field public final a:Lkotlinx/coroutines/y;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->c:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->a:Lkotlinx/coroutines/y;

    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->b:Z

    return v0
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->b:Z

    new-instance v4, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper$onRefreshTokenUpdated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper$onRefreshTokenUpdated$1;-><init>(Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->a:Lkotlinx/coroutines/y;

    return-object v0
.end method
