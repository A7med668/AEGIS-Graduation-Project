.class final Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$emptyViewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->L3()Lsd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$emptyViewData$1;->this$0:Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$emptyViewData$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$emptyViewData$1;->this$0:Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;

    sget v1, Le6/j;->S2:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAb/f$d;

    invoke-direct {v2}, LAb/f$d;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object v2

    const-string v3, "top-grossing"

    invoke-static {v0, v3, v1, v2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->f(Lcom/farsitel/bazaar/component/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method
