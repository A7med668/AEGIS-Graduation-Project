.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$e;

.field public b:Landroidx/recyclerview/widget/RecyclerView$g;

.field public c:Landroidx/lifecycle/d;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v0}, Lp/e;->g()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {p1, v0, v1}, Lp/e;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v3, v3, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v3}, Lp/e;->k()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v3, v3, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v3, v2}, Lp/e;->h(I)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v5, v5, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v5, v2}, Lp/e;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)Landroidx/fragment/app/u;

    goto :goto_1

    :cond_6
    move-object p1, v5

    :goto_1
    iget-wide v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    sget-object v1, Landroidx/lifecycle/c$c;->i:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)Landroidx/fragment/app/u;

    :cond_9
    iget-object p1, v0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    :cond_a
    :goto_4
    return-void
.end method
