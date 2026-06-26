.class public final Lu4/c1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lu4/f1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lu4/f1;)V
    .locals 0

    iput-object p1, p0, Lu4/c1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lu4/c1;->b:Lu4/f1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_1

    iget-object p1, p0, Lu4/c1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lu4/c1;->b:Lu4/f1;

    invoke-virtual {v0}, Lu4/f1;->b()Lc4/t0;

    move-result-object v1

    iget-boolean v1, v1, Lc4/t0;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lu4/f1;->b()Lc4/t0;

    move-result-object v1

    iget-boolean v1, v1, Lc4/t0;->f:Z

    if-eqz v1, :cond_1

    add-int/2addr p3, p2

    if-lt p3, p1, :cond_1

    iget-object p1, v0, Lu4/f1;->l:Le4/c;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le4/c;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Lu4/f1;->b()Lc4/t0;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lc4/t0;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
