.class public final Lcom/uptodown/activities/MyDownloads;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/b;

.field public R:Lc4/m5;

.field public S:Z

.field public final T:Lc4/b;

.field public final U:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/z4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/z4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/MyDownloads;->O:Lp6/m;

    new-instance v0, Lc4/j5;

    invoke-direct {v0, p0}, Lc4/j5;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/o5;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/k5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/k5;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    new-instance v4, Lc4/k5;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/k5;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/MyDownloads;->P:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Lc4/m5;->b:Lc4/m5;

    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->R:Lc4/m5;

    new-instance v0, Lc4/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/h;I)V

    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->T:Lc4/b;

    new-instance v0, Lf0/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->U:Lf0/i;

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->z0()Lc4/o5;

    move-result-object v2

    iget-object v4, p0, Lcom/uptodown/activities/MyDownloads;->R:Lc4/m5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v6

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/d0;

    const/4 v5, 0x0

    move-object v3, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lc4/d0;-><init>(ZLc4/o5;Lcom/uptodown/activities/MyDownloads;Lc4/m5;Lt6/c;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v7, v1, v0, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final B0()V
    .locals 7

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le4/b;->d:[Z

    if-eqz v0, :cond_1

    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-boolean v6, v0, v4

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0801aa

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0801b3

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const v2, 0x7f13010b

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->o:Ljava/lang/Object;

    check-cast v0, Lb5/m;

    iget-object v0, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->B0()V

    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Le4/b;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->o:Ljava/lang/Object;

    check-cast v0, Lb5/m;

    iget-object v0, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->l:Lg4/v;

    iget-object v0, v0, Lg4/v;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z(Lx4/d0;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/d0;->c()I

    move-result v0

    invoke-virtual {p1}, Lx4/d0;->a()Lx4/r;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Lb/n;-><init>(Lcom/uptodown/activities/MyDownloads;ILx4/r;Lt6/c;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz p1, :cond_0

    iget p1, p1, Le4/b;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    iput v0, p1, Le4/b;->e:I

    :cond_2
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz p2, :cond_3

    iget-object p2, p2, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/r;

    iget-object v5, v5, Lx4/r;->b:Ljava/lang/String;

    invoke-static {v5, p1, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-ltz v1, :cond_2

    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/r;

    iget-object p1, p1, Lx4/r;->w:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const p1, 0x7f1301ce

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p1, Le4/b;->e:I

    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Le4/b;->e:I

    :cond_0
    return-void
.end method

.method public final n0(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Le4/b;->e:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le4/b;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final o0(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le4/b;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "remoteInstallPath"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v1}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v2

    iget-object v2, v2, Lt4/y;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->p:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f130077

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const p1, 0x7f0a0a55

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->p:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lc4/e5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc4/e5;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->p:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f0007

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->p:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lc4/h5;

    invoke-direct {v2, p0}, Lc4/h5;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lc4/e5;

    invoke-direct {v2, p0, v0}, Lc4/e5;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f0800c5

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f060473

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f060070

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    iget-object p1, p1, Lg4/v;->o:Ljava/lang/Object;

    check-cast p1, Lb5/m;

    iget-object p1, p1, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    iget-object p1, p1, Lg4/v;->o:Ljava/lang/Object;

    check-cast p1, Lb5/m;

    iget-object p1, p1, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    iget-object p1, p1, Lg4/v;->o:Ljava/lang/Object;

    check-cast p1, Lb5/m;

    iget-object p1, p1, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f130330

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f130332

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f130334

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v4

    iget-object v4, v4, Lt4/y;->l:Lg4/v;

    iget-object v4, v4, Lg4/v;->o:Ljava/lang/Object;

    check-cast v4, Lb5/m;

    iget-object v4, v4, Lb5/m;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Lc/e;

    const/16 v6, 0xa

    invoke-direct {v5, v6, p0, p1}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07042b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v0

    iget-object v0, v0, Lt4/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ll5/f;

    invoke-direct {v3, p1, p1}, Ll5/f;-><init>(II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lc4/i5;

    invoke-direct {v0, p0}, Lc4/i5;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->q:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    iget-object p1, p1, Lg4/v;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    iget-object p1, p1, Lg4/v;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    iget-object p1, p1, Lg4/v;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lc4/e5;

    invoke-direct {v0, p0, v2}, Lc4/e5;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    iget-object p1, p1, Lg4/v;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    iget-object p1, p1, Lg4/v;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lc4/e5;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lc4/e5;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->b:Landroid/view/View;

    new-instance v0, Lc4/e;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->D0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Lc4/k0;->hideKeyboardOnScroll(Landroid/view/View;)V

    invoke-virtual {p0}, Lg4/h;->z()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->T:Lc4/b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb/s;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v4}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v0, v1, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onPause()V
    .locals 5

    :try_start_0
    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "checked"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "downloads"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lj5/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lc4/k0;->onResume()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    return-void
.end method

.method public final p0(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/r;

    invoke-virtual {v4}, Lx4/r;->f()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v2, v0, Le4/b;->e:I

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, v0, Le4/b;->e:I

    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final v0(Lx4/g;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/AppDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lc4/g5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc4/g5;-><init>(Lcom/uptodown/activities/MyDownloads;ZLt6/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final x0(I)V
    .locals 4

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lc4/m;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lc4/m;-><init>(Lc4/k0;ILt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final y0()Lt4/y;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/y;

    return-object v0
.end method

.method public final z0()Lc4/o5;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/o5;

    return-object v0
.end method
