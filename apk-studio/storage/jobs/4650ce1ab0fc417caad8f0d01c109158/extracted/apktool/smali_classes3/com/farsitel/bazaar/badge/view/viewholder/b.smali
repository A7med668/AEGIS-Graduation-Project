.class public final synthetic Lcom/farsitel/bazaar/badge/view/viewholder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

.field public final synthetic d:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/view/viewholder/b;->c:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

    iput-object p4, p0, Lcom/farsitel/bazaar/badge/view/viewholder/b;->d:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/b;->c:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

    iget-object v3, p0, Lcom/farsitel/bazaar/badge/view/viewholder/b;->d:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->b0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method
