.class public final Lm5/u;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Lm5/v;

.field public final synthetic b:Lw4/l;


# direct methods
.method public constructor <init>(Lm5/v;Lw4/l;)V
    .locals 0

    iput-object p1, p0, Lm5/u;->a:Lm5/v;

    iput-object p2, p0, Lm5/u;->b:Lw4/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, Lm5/u;->a:Lm5/v;

    iget-object v1, v0, Lm5/v;->m:Le4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p2, v0, Lm5/v;->o:Ll5/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll5/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Lm5/v;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, v1, Le4/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p1, p2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p2, v0, Lm5/v;->q:I

    if-eq p1, p2, :cond_0

    iput p1, v0, Lm5/v;->q:I

    iget-object p2, v1, Le4/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/g;

    invoke-virtual {p1}, Lx4/g;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, v0, Lm5/v;->p:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lm5/u;->b:Lw4/l;

    invoke-interface {p2, p1}, Lw4/l;->c(Lx4/g;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm5/v;->p:Z

    :cond_0
    return-void
.end method
