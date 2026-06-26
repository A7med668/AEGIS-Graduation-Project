.class public final Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->m(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result v0

    return v0
.end method

.method public d(LOh/a;)V
    .locals 1

    const-string v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g$a;

    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g$a;-><init>(LOh/a;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->k(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result v0

    return v0
.end method
