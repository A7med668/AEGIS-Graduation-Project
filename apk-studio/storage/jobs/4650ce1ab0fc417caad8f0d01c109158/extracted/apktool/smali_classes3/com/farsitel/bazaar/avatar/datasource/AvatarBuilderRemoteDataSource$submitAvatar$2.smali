.class final Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;->g(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.avatar.datasource.AvatarBuilderRemoteDataSource$submitAvatar$2"
    f = "AvatarBuilderRemoteDataSource.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $selectedAvatarIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->this$0:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->$selectedAvatarIdList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->this$0:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->$selectedAvatarIdList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;-><init>(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->this$0:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;->a(Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;)LX4/a;

    move-result-object p1

    new-instance v1, Lcom/farsitel/bazaar/avatar/request/SubmitAvatarRequestDto;

    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->$selectedAvatarIdList:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/avatar/request/SubmitAvatarRequestDto;-><init>(Ljava/util/List;)V

    iput v2, p0, Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource$submitAvatar$2;->label:I

    invoke-interface {p1, v1, p0}, LX4/a;->a(Lcom/farsitel/bazaar/avatar/request/SubmitAvatarRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/avatar/response/SubmitAvatarResponseDto;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/response/SubmitAvatarResponseDto;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
