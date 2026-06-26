.class public final Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->h0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

.field public final synthetic b:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->a:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->b:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->a:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->b:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->a:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->e0(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    :cond_0
    return-void
.end method
