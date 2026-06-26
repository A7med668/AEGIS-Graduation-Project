.class public final Lcom/uptodown/activities/PublicListActivity;
.super Lc4/w4;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final Z:Lp6/m;

.field public final a0:Landroidx/lifecycle/ViewModelLazy;

.field public b0:Le4/e1;

.field public final c0:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/w4;-><init>()V

    new-instance v0, Lc4/w6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/PublicListActivity;->Z:Lp6/m;

    new-instance v0, Lc4/g7;

    invoke-direct {v0, p0}, Lc4/g7;-><init>(Lcom/uptodown/activities/PublicListActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/i7;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/h7;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/h7;-><init>(Lcom/uptodown/activities/PublicListActivity;I)V

    new-instance v4, Lc4/h7;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/h7;-><init>(Lcom/uptodown/activities/PublicListActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/PublicListActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lf0/i;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/PublicListActivity;->c0:Lf0/i;

    return-void
.end method


# virtual methods
.method public final L0()Lt4/k0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/PublicListActivity;->Z:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/k0;

    return-object v0
.end method

.method public final M0()Lc4/i7;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/PublicListActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/i7;

    return-object v0
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lb6/a;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final Z(Lx4/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/PublicListActivity;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lx4/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/PublicListActivity;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx4/t2;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget-object v2, p1, Lx4/t2;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v2

    iget-object v2, v2, Lt4/k0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v2

    iget-object v2, v2, Lt4/k0;->m:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0800ca

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v2

    iget-object v2, v2, Lt4/k0;->m:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f130077

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v2

    iget-object v2, v2, Lt4/k0;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lc4/d;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v2

    iget-object v2, v2, Lt4/k0;->o:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v2

    iget-object v2, v2, Lt4/k0;->n:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v2

    iget-object v2, v2, Lt4/k0;->o:Landroid/widget/TextView;

    iget-object v3, p1, Lx4/t2;->m:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f130466

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v3

    iget-object v3, v3, Lt4/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v3

    iget-object v3, v3, Lt4/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07042b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v5

    iget-object v5, v5, Lt4/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ll5/f;

    invoke-direct {v6, v4, v4}, Ll5/f;-><init>(II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v4

    iget-object v4, v4, Lt4/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v3

    iget-object v3, v3, Lt4/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lc4/f7;

    invoke-direct {v4, v2, p0}, Lc4/f7;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/PublicListActivity;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->M0()Lc4/i7;

    move-result-object v2

    iget-object v2, v2, Lc4/i7;->c:Lr7/o0;

    iget-object p1, p1, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->M0()Lc4/i7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v2

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb/n;

    const/16 v5, 0x18

    invoke-direct {v4, p1, p0, v0, v5}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v3, v0, v4, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb/s;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v0, v4}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v2, v0, v3, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
