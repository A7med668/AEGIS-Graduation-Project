.class public final Lcom/uptodown/activities/UserCommentsActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/b1;

.field public final R:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity;->O:Lp6/m;

    new-instance v0, Lc4/yb;

    invoke-direct {v0, p0}, Lc4/yb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/bc;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/zb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/zb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;I)V

    new-instance v4, Lc4/zb;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/zb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, La3/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->R:La3/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object p1

    iget-object p1, p1, Lc4/bc;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/t2;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "userID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->m:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0800ca

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->m:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/d;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->o:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07042b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object v4

    iget-object v4, v4, Lt4/b1;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Ll5/i;

    invoke-direct {v5, p1, p1, p1, p1}, Ll5/i;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lc4/vb;

    invoke-direct {v4, v0, p0}, Lc4/vb;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/UserCommentsActivity;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object p1

    iget-object p1, p1, Lc4/bc;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/t2;

    iget-object p1, p1, Lx4/t2;->a:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v4

    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lv7/d;->a:Lv7/d;

    new-instance v6, Lb6/a;

    const/16 v7, 0x1a

    invoke-direct {v6, p1, p0, v1, v7}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v4, v5, v1, v6, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v5, Lc4/xb;

    invoke-direct {v5, p0, v1, v3}, Lc4/xb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;Lt6/c;I)V

    invoke-static {p1, v4, v1, v5, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lc4/xb;

    invoke-direct {v3, p0, v1, v2}, Lc4/xb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;Lt6/c;I)V

    invoke-static {p1, v4, v1, v3, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final w0()Lt4/b1;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b1;

    return-object v0
.end method

.method public final x0()Lc4/bc;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/bc;

    return-object v0
.end method
