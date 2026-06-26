.class public final Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$1$a;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/reels/model/ReelItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$1$a;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    invoke-static {p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->v0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)Ltb/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltb/a;->a(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$1$a;->a(Lcom/farsitel/bazaar/reels/model/ReelItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
