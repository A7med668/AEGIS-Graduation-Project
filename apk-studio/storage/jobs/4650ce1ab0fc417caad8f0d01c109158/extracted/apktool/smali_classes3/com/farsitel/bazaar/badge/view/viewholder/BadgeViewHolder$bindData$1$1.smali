.class final Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
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
.field final synthetic $item:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

.field final synthetic $this_run:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic this$0:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;->this$0:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;->$item:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;->$this_run:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;->this$0:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->d0(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;)Lg5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;->$item:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    check-cast v1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;->$this_run:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lg5/b;->a(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    return-void
.end method
