.class final Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1;->invoke(Lkotlin/Pair;)V
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
.field final synthetic $pageAppItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

.field final synthetic this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;->this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;->$pageAppItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;->this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->m4(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)Lv4/a;

    move-result-object v1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;->$pageAppItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;->$pageAppItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledVersionCode()Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;->$pageAppItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v4

    sget-object v5, Lcom/farsitel/bazaar/ad/request/InteractionType;->CLICK_ON_OPEN:Lcom/farsitel/bazaar/ad/request/InteractionType;

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;->$pageAppItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lv4/a;->j(Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/ad/request/InteractionType;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method
