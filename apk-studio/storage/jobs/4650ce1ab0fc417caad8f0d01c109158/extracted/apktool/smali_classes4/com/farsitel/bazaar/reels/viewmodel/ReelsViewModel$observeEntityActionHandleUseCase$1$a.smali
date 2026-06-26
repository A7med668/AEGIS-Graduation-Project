.class public final Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1$a;->a:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1$a;->a:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    invoke-static {p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->p1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1$a;->a:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->i1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->b0(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1$a;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
