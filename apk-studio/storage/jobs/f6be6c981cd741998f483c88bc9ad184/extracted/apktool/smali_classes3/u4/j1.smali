.class public final Lu4/j1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Lu4/m1;


# direct methods
.method public constructor <init>(Lu4/m1;)V
    .locals 0

    iput-object p1, p0, Lu4/j1;->a:Lu4/m1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_0

    iget-object p2, p0, Lu4/j1;->a:Lu4/m1;

    iget-boolean p3, p2, Lu4/m1;->r:Z

    if-nez p3, :cond_0

    iget-boolean p3, p2, Lu4/m1;->s:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p3, Lp9/c;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1, v0}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, p3, p2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method
