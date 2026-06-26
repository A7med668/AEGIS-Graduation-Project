.class final Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;->b0(Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/content/Context;)V",
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
.field final synthetic $item:Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;->$item:Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;->invoke(Landroid/content/Context;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;->$item:Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->getMoreInfoButtonClickListener()Lti/l;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
