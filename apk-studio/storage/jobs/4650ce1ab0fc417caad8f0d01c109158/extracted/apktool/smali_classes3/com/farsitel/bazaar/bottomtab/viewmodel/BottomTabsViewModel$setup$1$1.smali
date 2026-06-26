.class final Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.bottomtab.viewmodel.BottomTabsViewModel$setup$1$1"
    f = "BottomTabsViewModel.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $glideRequests:Lcom/bumptech/glide/j;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Lcom/bumptech/glide/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;",
            "Lcom/bumptech/glide/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->$glideRequests:Lcom/bumptech/glide/j;

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

    new-instance p1, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->$glideRequests:Lcom/bumptech/glide/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;-><init>(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Lcom/bumptech/glide/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    invoke-static {v2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->j(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v2

    iput v4, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->label:I

    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    invoke-static {v5, v2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->q(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    invoke-static {v5}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->k(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    move-result-object v5

    iput-object v2, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    iget-object v5, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->$glideRequests:Lcom/bumptech/glide/j;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_5
    move-object v11, v9

    check-cast v11, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    sget-object v9, Lcom/farsitel/bazaar/appconfig/util/a;->a:Lcom/farsitel/bazaar/appconfig/util/a;

    invoke-static {v3}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->m(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getNormalTabIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getPressedTabIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v12, v5, v13, v14}, Lcom/farsitel/bazaar/appconfig/util/a;->g(Landroid/content/Context;Lcom/bumptech/glide/j;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-ne v2, v8, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    sget-object v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->Companion:Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;

    const v28, 0xfff7

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v11 .. v29}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->copy$default(Lcom/farsitel/bazaar/appconfig/model/TabPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    move-result-object v11

    invoke-static {v3}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->m(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/farsitel/bazaar/designsystem/extension/d;->e(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v8, v11, v9, v12}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;->fromTabPreference(Lcom/farsitel/bazaar/appconfig/model/TabPreference;Landroid/graphics/drawable/Drawable;Z)Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_3

    :cond_7
    :goto_5
    move-object v9, v6

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    invoke-static {v1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->n(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    invoke-static {v1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->p(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v7, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v8, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v7}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1
.end method
