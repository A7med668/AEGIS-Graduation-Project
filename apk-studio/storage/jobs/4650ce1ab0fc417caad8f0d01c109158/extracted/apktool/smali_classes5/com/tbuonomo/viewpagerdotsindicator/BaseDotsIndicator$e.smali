.class public final Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager$j;

.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->l(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public d(LOh/a;)V
    .locals 1

    const-string v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e$a;

    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e$a;-><init>(LOh/a;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->a:Landroidx/viewpager/widget/ViewPager$j;

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->a:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La3/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->j(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method
