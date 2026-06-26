.class public Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a:Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    return-void
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;

    iget v1, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;-><init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a:Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->c()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->f(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->e(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->e(Ljava/lang/String;)V

    return-void
.end method
