.class final Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/view/ReelsFragment;->z4(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroid/content/Intent;",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "kotlin.jvm.PlatformType",
        "<destruct>",
        "Lkotlin/y;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1;->this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/content/Intent;",
            "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1;->this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$1;

    iget-object v3, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1;->this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;

    iget-object v4, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1;->this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    invoke-direct {v3, v4, p1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1$2;-><init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    invoke-static {v1, v0, v2, v3}, Lcom/farsitel/bazaar/navigation/a;->b(Landroid/content/Context;Landroid/content/Intent;Lti/a;Lti/a;)V

    return-void
.end method
