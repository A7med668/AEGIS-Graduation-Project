.class public final Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2$a;->a:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2$a;->a:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    invoke-static {p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->j1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->r1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2$a;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
