.class public Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX4/a;


# direct methods
.method public constructor <init>(LX4/a;)V
    .locals 1

    const-string v0, "avatarService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;->a:LX4/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;)LX4/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;->a:LX4/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$getAvatarAssets$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$getAvatarAssets$2;-><init>(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$removeAvatar$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$removeAvatar$2;-><init>(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;-><init>(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;->c(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;->e(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;->g(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
