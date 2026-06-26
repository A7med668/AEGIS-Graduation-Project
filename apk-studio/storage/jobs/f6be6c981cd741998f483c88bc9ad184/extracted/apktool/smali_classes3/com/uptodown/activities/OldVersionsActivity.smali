.class public final Lcom/uptodown/activities/OldVersionsActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/s;

.field public final R:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity;->O:Lp6/m;

    new-instance v0, Lc4/e6;

    invoke-direct {v0, p0}, Lc4/e6;-><init>(Lcom/uptodown/activities/OldVersionsActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/h6;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/f6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/f6;-><init>(Lcom/uptodown/activities/OldVersionsActivity;I)V

    new-instance v4, Lc4/f6;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/f6;-><init>(Lcom/uptodown/activities/OldVersionsActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lf0/i;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->R:Lf0/i;

    return-void
.end method


# virtual methods
.method public final A0(Lx4/r;)V
    .locals 1

    invoke-virtual {p1, p0}, Lx4/r;->r(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lc4/k0;->m0(ILjava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f130175

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (108)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final B0(ILx4/r;)V
    .locals 4

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lx4/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/uptodown/activities/OldVersionsActivity;->C0(Lx4/r;)V

    return-void

    :cond_1
    const/16 v0, 0xd0

    if-ne p1, v0, :cond_2

    const p1, 0x7f1302fb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iget-boolean p1, p1, Lc4/h6;->e:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    iget-wide v2, p2, Lx4/r;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lx4/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/uptodown/activities/OldVersionsActivity;->C0(Lx4/r;)V

    :cond_5
    return-void
.end method

.method public final C0(Lx4/r;)V
    .locals 9

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->E0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lx4/q1;

    if-eqz p1, :cond_0

    iget-wide v5, v5, Lx4/q1;->m:J

    iget-wide v7, p1, Lx4/r;->n:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lx4/q1;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iget-object p1, p1, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/g;

    iget-object p1, p1, Lx4/g;->E0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final Z(Lx4/d0;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/d0;->a()Lx4/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lx4/r;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx4/d0;->c()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/uptodown/activities/OldVersionsActivity;->B0(ILx4/r;)V

    :cond_1
    instance-of v1, p1, Lx4/x;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx4/r;->g()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lm1/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    instance-of v1, p1, Lx4/a0;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lx4/d0;->c()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/uptodown/activities/OldVersionsActivity;->B0(ILx4/r;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc4/h6;->f:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "app"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x22

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->c:Lr7/o0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    const-class v4, Lx4/e;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_1
    const-string v1, "appInfo"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->d:Lr7/o0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    const-class v3, Lx4/g;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_3
    const p1, 0x7f0a06dc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    const v1, 0x7f0800ca

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, Lc4/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p1, 0x7f0a0a4e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->m:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object v0

    iget-object v0, v0, Lt4/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07042b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object v2

    iget-object v2, v2, Lt4/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ll5/f;

    invoke-direct {v3, p1, v1}, Ll5/f;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->b:Landroid/view/View;

    new-instance v1, Lc4/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lb/s;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    return-void
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0()Lt4/c0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/c0;

    return-object v0
.end method

.method public final x0()V
    .locals 6

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc4/h6;->e:Z

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb6/g;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v0, p0, v5, v4}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final y0()Lc4/h6;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/h6;

    return-object v0
.end method

.method public final z0(Lx4/r;)V
    .locals 5

    iget-object v0, p1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lx4/r;->n:J

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x80

    invoke-static {v3, v0, v4}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-object p1, p1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1302a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/utils/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method
