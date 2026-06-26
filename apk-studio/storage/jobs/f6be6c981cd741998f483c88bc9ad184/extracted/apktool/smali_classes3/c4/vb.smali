.class public final Lc4/vb;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lc4/vb;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lc4/vb;->b:Lcom/uptodown/activities/UserCommentsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_1

    iget-object p1, p0, Lc4/vb;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sget v0, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    iget-object v0, p0, Lc4/vb;->b:Lcom/uptodown/activities/UserCommentsActivity;

    invoke-virtual {v0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object v1

    iget-boolean v1, v1, Lc4/bc;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object v1

    iget-object v1, v1, Lc4/bc;->f:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p3, p2

    if-lt p3, p1, :cond_1

    iget-object p1, v0, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Le4/b1;->c:Z

    invoke-virtual {p1}, Le4/b1;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p2

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb6/a;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {p2, p3, v3, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    return-void
.end method
