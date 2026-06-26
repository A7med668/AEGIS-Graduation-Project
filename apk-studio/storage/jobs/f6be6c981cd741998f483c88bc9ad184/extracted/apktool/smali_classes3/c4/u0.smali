.class public final Lc4/u0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/FollowListActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/FollowListActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc4/u0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lc4/u0;->b:Lcom/uptodown/activities/FollowListActivity;

    iput p3, p0, Lc4/u0;->c:I

    iput-object p4, p0, Lc4/u0;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_2

    iget-object p1, p0, Lc4/u0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sget v0, Lcom/uptodown/activities/FollowListActivity;->S:I

    iget-object v3, p0, Lc4/u0;->b:Lcom/uptodown/activities/FollowListActivity;

    invoke-virtual {v3}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v0

    iget-boolean v0, v0, Lc4/b1;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v0

    iget-boolean v0, v0, Lc4/b1;->g:Z

    if-eqz v0, :cond_2

    add-int/2addr p3, p2

    if-lt p3, p1, :cond_2

    iget-object p1, v3, Lcom/uptodown/activities/FollowListActivity;->Q:Le4/d;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p1, Le4/d;->c:Z

    invoke-virtual {p1}, Le4/d;->getItemCount()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 p1, 0x2

    iget-object v4, p0, Lc4/u0;->d:Ljava/lang/String;

    iget p3, p0, Lc4/u0;->c:I

    if-ne p3, p2, :cond_1

    invoke-virtual {v3}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p2

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/a1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc4/a1;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {p2, p3, v5, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_1
    if-ne p3, p1, :cond_2

    invoke-virtual {v3}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p2

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/a1;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lc4/a1;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {p2, p3, v5, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_2
    return-void
.end method
