.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$handleAppState$1$1$1"
    f = "AppDetailViewModel.kt"
    l = {
        0x2d0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->h2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v2

    new-instance v4, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v8}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isFree()Z

    move-result v9

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v10}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v11}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVersionCode()J

    move-result-wide v11

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVersionName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->$this_with:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {v14}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable()Z

    move-result v17

    const v24, 0x3f000

    const/16 v25, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ILkotlin/jvm/internal/i;)V

    iput v3, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$handleAppState$1$1$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->G(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1
.end method
