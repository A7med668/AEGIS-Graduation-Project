.class public final Lc4/f7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/PublicListActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/PublicListActivity;)V
    .locals 0

    iput-object p1, p0, Lc4/f7;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lc4/f7;->b:Lcom/uptodown/activities/PublicListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_0

    iget-object p1, p0, Lc4/f7;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sget v0, Lcom/uptodown/activities/PublicListActivity;->d0:I

    iget-object v0, p0, Lc4/f7;->b:Lcom/uptodown/activities/PublicListActivity;

    invoke-virtual {v0}, Lcom/uptodown/activities/PublicListActivity;->M0()Lc4/i7;

    move-result-object v1

    iget-boolean v1, v1, Lc4/i7;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/uptodown/activities/PublicListActivity;->M0()Lc4/i7;

    move-result-object v1

    iget-boolean v1, v1, Lc4/i7;->d:Z

    if-nez v1, :cond_0

    add-int/2addr p3, p2

    if-lt p3, p1, :cond_0

    iget-object p1, v0, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le4/e1;->d(Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/PublicListActivity;->M0()Lc4/i7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p2

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb/n;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {p2, p3, v3, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method
