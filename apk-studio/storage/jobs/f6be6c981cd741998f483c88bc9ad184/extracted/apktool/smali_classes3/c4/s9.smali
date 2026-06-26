.class public final Lc4/s9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lc4/s9;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lc4/s9;->b:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_4

    iget-object p1, p0, Lc4/s9;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    sget v0, Lcom/uptodown/activities/SearchActivity;->Y:I

    iget-object v0, p0, Lc4/s9;->b:Lcom/uptodown/activities/SearchActivity;

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v1

    iget-object v1, v1, Lt4/u0;->b:Ly2/s;

    iget-object v1, v1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uptodown/activities/SearchActivity;->w0(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    add-int/2addr p2, p1

    if-lt p2, p3, :cond_4

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-boolean p1, p1, Lc4/ca;->e:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->Q:Lo7/s1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo7/m1;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->f:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lc4/ba;->a:Lc4/ba;

    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->g:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iput-boolean p2, p1, Lc4/ca;->e:Z

    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    if-eqz p1, :cond_1

    iput-boolean p2, p1, Le4/l0;->d:Z

    invoke-virtual {p1}, Le4/l0;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lc4/w9;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v0, v1, v2}, Lc4/w9;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V

    invoke-static {p1, v2, v2, p2, p3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v0, Lcom/uptodown/activities/SearchActivity;->Q:Lo7/s1;

    return-void

    :cond_2
    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->f:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lc4/ba;->b:Lc4/ba;

    if-ne p1, v3, :cond_4

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->i:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iput-boolean p2, p1, Lc4/ca;->e:Z

    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    if-eqz p1, :cond_3

    iput-boolean p2, p1, Le4/m0;->c:Z

    invoke-virtual {p1}, Le4/m0;->getItemCount()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lc4/w9;

    invoke-direct {v3, p2, v0, v1, v2}, Lc4/w9;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V

    invoke-static {p1, v2, v2, v3, p3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v0, Lcom/uptodown/activities/SearchActivity;->Q:Lo7/s1;

    :cond_4
    return-void
.end method
