.class public final Lc4/c8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/RecommendedActivity;)V
    .locals 0

    iput-object p1, p0, Lc4/c8;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lc4/c8;->b:Lcom/uptodown/activities/RecommendedActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_0

    iget-object p1, p0, Lc4/c8;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sget v0, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    iget-object v0, p0, Lc4/c8;->b:Lcom/uptodown/activities/RecommendedActivity;

    invoke-virtual {v0}, Lcom/uptodown/activities/RecommendedActivity;->M0()Lc4/i8;

    move-result-object v1

    iget-boolean v1, v1, Lc4/i8;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/uptodown/activities/RecommendedActivity;->M0()Lc4/i8;

    move-result-object v1

    iget-boolean v1, v1, Lc4/i8;->e:Z

    if-nez v1, :cond_0

    add-int/2addr p3, p2

    if-lt p3, p1, :cond_0

    iget-object p1, v0, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le4/e1;->d(Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RecommendedActivity;->M0()Lc4/i8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc4/i8;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
