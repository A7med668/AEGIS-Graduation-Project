.class public final Lcom/uptodown/activities/MyApps;
.super Lc4/w4;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final Z:Lp6/m;

.field public final a0:Landroidx/lifecycle/ViewModelLazy;

.field public b0:Le4/p;

.field public final c0:Lc4/e4;

.field public final d0:Lc4/e4;

.field public final e0:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/w4;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/MyApps;->Z:Lp6/m;

    new-instance v0, Lc4/l4;

    invoke-direct {v0, p0}, Lc4/l4;-><init>(Lcom/uptodown/activities/MyApps;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/y4;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/m4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/m4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    new-instance v4, Lc4/m4;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/m4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/MyApps;->a0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lc4/e4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/e4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->c0:Lc4/e4;

    new-instance v0, Lc4/e4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc4/e4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->d0:Lc4/e4;

    new-instance v0, La3/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->e0:La3/d;

    return-void
.end method

.method public static final L0(Lcom/uptodown/activities/MyApps;I)Z
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object p0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz p0, :cond_2

    iget-object v1, p0, Le4/p;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lx4/e;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final M0(Lcom/uptodown/activities/MyApps;I)Z
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object p0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz p0, :cond_2

    iget-object v1, p0, Le4/p;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Le4/v0;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final H0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    return-void
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    return-void
.end method

.method public final N0()Lt4/x;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->Z:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/x;

    return-object v0
.end method

.method public final O0(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_2

    iget-object v1, v0, Le4/p;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lx4/n2;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lx4/n2;

    iget-object v4, v4, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v4, p1, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    instance-of v4, v3, Lx4/e;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lx4/e;

    iget-object v4, v4, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v4, p1, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    instance-of v4, v3, Le4/v0;

    if-eqz v4, :cond_6

    check-cast v3, Le4/v0;

    iget-object v3, v3, Le4/v0;->a:Lx4/e;

    iget-object v3, v3, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v3, p1, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    return v1

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public final P0()Lc4/y4;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->a0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/y4;

    return-object v0
.end method

.method public final Q0(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v6

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/l1;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lc4/l1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/k0;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v6, v7, v4, v0, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->O0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->O0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->O0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    :cond_0
    return-void
.end method

.method public final Z(Lx4/d0;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/d0;->c()I

    move-result v1

    invoke-virtual {p1}, Lx4/d0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/n4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lc4/n4;-><init>(ILandroid/os/Bundle;Lc4/w4;Ljava/lang/String;Lt6/c;I)V

    const/4 v1, 0x2

    invoke-static {p1, v7, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final b0(Lx4/t0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/t0;->c()I

    move-result v1

    invoke-virtual {p1}, Lx4/t0;->b()Ljava/lang/String;

    move-result-object v4

    instance-of v0, p1, Lx4/o0;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lx4/o0;

    iget-object p1, p1, Lx4/o0;->a:Ljava/util/ArrayList;

    const-string v2, "apps_parcelable"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/n4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lc4/n4;-><init>(ILandroid/os/Bundle;Lc4/w4;Ljava/lang/String;Lt6/c;I)V

    const/4 v1, 0x2

    invoke-static {p1, v8, v7, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Le4/p;->e:I

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Le4/p;->e:I

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const p2, 0x7f1301ce

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Le4/p;->e:I

    :cond_0
    return-void
.end method

.method public final n0(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Le4/p;->e:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Le4/p;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final o0(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Le4/p;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SettingsPreferences"

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v0

    iget-object v0, v0, Lt4/x;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0800ca

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v1

    iget-object v1, v1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v0

    iget-object v0, v0, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v0

    iget-object v0, v0, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lc4/c4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc4/c4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v0

    iget-object v0, v0, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0006

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v0

    iget-object v0, v0, Lt4/x;->r:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v0

    iget-object v0, v0, Lt4/x;->q:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "show_system_apps"

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v1

    iget-object v1, v1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a0066

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v1, "show_system_services"

    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v1

    iget-object v1, v1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a0067

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lc4/w4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080285

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->b:Lb5/m;

    iget-object p1, p1, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->b:Lb5/m;

    iget-object p1, p1, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->b:Lb5/m;

    iget-object p1, p1, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f130332

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130331

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130334

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v3

    iget-object v3, v3, Lt4/x;->b:Lb5/m;

    iget-object v3, v3, Lb5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lc/e;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p0, p1}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07042b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v3

    iget-object v3, v3, Lt4/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ll5/f;

    invoke-direct {v4, p1, p1}, Ll5/f;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Lc4/k0;->hideKeyboardOnScroll(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lc4/f4;

    invoke-direct {v2, p0}, Lc4/f4;-><init>(Lcom/uptodown/activities/MyApps;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

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

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lc4/c4;

    invoke-direct {v2, p0, v0}, Lc4/c4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->l:Landroid/view/View;

    new-instance v2, Lc4/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lc4/i4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc4/i4;-><init>(Lcom/uptodown/activities/MyApps;Lt6/c;)V

    invoke-static {p1, v3, v3, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lc4/h4;

    invoke-direct {v2, p0, v3, v0}, Lc4/h4;-><init>(Lcom/uptodown/activities/MyApps;Lt6/c;I)V

    invoke-static {p1, v3, v3, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lc4/k0;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final p0(Ljava/io/File;)V
    .locals 9

    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_4

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    iget-object v2, v0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lx4/e;

    if-eqz v7, :cond_2

    check-cast v6, Lx4/e;

    iget-object v7, v6, Lx4/e;->l:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v6, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, p0}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    iget-object v7, v6, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    iget-object v6, v6, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/i0;

    iget-object v6, v6, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iput v4, v0, Le4/p;->e:I

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v1}, Lj5/g;->c()V

    iget p1, v0, Le4/p;->e:I

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method
