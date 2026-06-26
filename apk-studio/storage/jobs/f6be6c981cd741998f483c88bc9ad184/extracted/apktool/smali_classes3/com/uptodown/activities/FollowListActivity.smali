.class public final Lcom/uptodown/activities/FollowListActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/d;

.field public final R:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/FollowListActivity;->O:Lp6/m;

    new-instance v0, Lc4/x0;

    invoke-direct {v0, p0}, Lc4/x0;-><init>(Lcom/uptodown/activities/FollowListActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/b1;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/y0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/y0;-><init>(Lcom/uptodown/activities/FollowListActivity;I)V

    new-instance v4, Lc4/y0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/y0;-><init>(Lcom/uptodown/activities/FollowListActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/FollowListActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lf0/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/FollowListActivity;->R:Lf0/i;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const-string v1, "userID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v2, "username"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v1

    move-object p1, v4

    goto :goto_2

    :cond_3
    move-object p1, v4

    move-object v3, p1

    move v0, v6

    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->m:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0800ca

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->m:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f130077

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lc4/d;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->o:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->n:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->o:Landroid/widget/TextView;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const p1, 0x7f130463

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->o:Landroid/widget/TextView;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const p1, 0x7f130464

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07042b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v2

    iget-object v2, v2, Lt4/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Ll5/f;

    invoke-direct {v9, v1, v1}, Ll5/f;-><init>(II)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object v1

    iget-object v1, v1, Lt4/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lc4/u0;

    invoke-direct {v2, p1, p0, v0, v3}, Lc4/u0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/FollowListActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lt4/l;

    move-result-object p1

    iget-object p1, p1, Lt4/l;->b:Landroid/view/View;

    new-instance v1, Lc4/e;

    invoke-direct {v1, v5}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_9

    :cond_8
    :goto_4
    move-object v2, p0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/a1;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lc4/a1;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {p1, v9, v4, v0, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/a1;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lc4/a1;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {p1, v9, v4, v0, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/w0;

    invoke-direct {v1, p0, v4, v6}, Lc4/w0;-><init>(Lcom/uptodown/activities/FollowListActivity;Lt6/c;I)V

    invoke-static {p1, v0, v4, v1, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lc4/w0;

    invoke-direct {v1, p0, v4, v8}, Lc4/w0;-><init>(Lcom/uptodown/activities/FollowListActivity;Lt6/c;I)V

    invoke-static {p1, v0, v4, v1, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final w0()Lt4/l;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/FollowListActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/l;

    return-object v0
.end method

.method public final x0()Lc4/b1;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/FollowListActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/b1;

    return-object v0
.end method
