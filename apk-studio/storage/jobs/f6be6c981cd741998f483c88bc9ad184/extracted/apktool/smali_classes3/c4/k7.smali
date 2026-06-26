.class public final synthetic Lc4/k7;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;I)V
    .locals 0

    iput p2, p0, Lc4/k7;->a:I

    iput-object p1, p0, Lc4/k7;->b:Lc4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    iget v0, p0, Lc4/k7;->a:I

    iget-object v1, p0, Lc4/k7;->b:Lc4/k0;

    packed-switch v0, :pswitch_data_0

    move-object v4, v1

    check-cast v4, Lcom/uptodown/activities/RepliesActivity;

    sget v0, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v0

    iget-boolean v0, v0, Lc4/v8;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v0

    iget-boolean v0, v0, Lc4/v8;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0xa

    if-lt v2, v1, :cond_1

    iget-object v0, v4, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le4/h0;->a(Z)V

    :cond_0
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v3

    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v0

    iget-object v0, v0, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/h2;

    iget-wide v5, v0, Lx4/h2;->a:J

    iget-object v0, v4, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le4/h0;->getItemCount()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/t8;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lc4/t8;-><init>(Lc4/v8;Landroid/content/Context;JILt6/c;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Lcom/uptodown/activities/PublicProfileActivity;

    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07053a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v3, v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lt0/f;->n(FFF)F

    move-result v3

    const v4, 0x7f060026

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    int-to-double v4, v0

    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->u:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0800ca

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->u:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f080246

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->u:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
