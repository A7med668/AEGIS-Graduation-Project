.class final Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->L1(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.readytoinstall.viewmodel.ReadyToInstallViewModel$makeData$1"
    f = "ReadyToInstallViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;",
            "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    invoke-static {v2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->K1(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;)Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;

    move-result-object v2

    iget-object v4, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    iput v3, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;->b(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/farsitel/bazaar/util/core/d;

    iget-object v1, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    iget-object v3, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    instance-of v4, v2, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;

    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;->getAppItemsWithCustomDetail()Ljava/util/List;

    move-result-object v8

    const/16 v18, 0xff6

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2, v3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->G1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->J1(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    :goto_1
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
