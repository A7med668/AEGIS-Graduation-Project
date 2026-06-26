.class public abstract La0/t;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public final V:La0/s;

.field public W:La0/y;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public final b0:La0/r;

.field public final c0:LK0/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, La0/s;

    invoke-direct {v0, p0}, La0/s;-><init>(La0/t;)V

    iput-object v0, p0, La0/t;->V:La0/s;

    const v0, 0x7f0b0073

    iput v0, p0, La0/t;->a0:I

    new-instance v0, La0/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La0/r;-><init>(La0/t;Landroid/os/Looper;)V

    iput-object v0, p0, La0/t;->b0:La0/r;

    new-instance v0, LK0/B;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LK0/B;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La0/t;->c0:LK0/B;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    iget-object v0, p0, La0/t;->W:La0/y;

    const/4 v1, 0x0

    iput-object v1, v0, La0/y;->h:La0/t;

    iput-object v1, v0, La0/y;->i:La0/t;

    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La0/t;->W:La0/y;

    iget-object v0, v0, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, La0/t;->Y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La0/t;->W:La0/y;

    iget-object p1, p1, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object v0, p0, La0/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La0/w;

    invoke-direct {v1, p1}, La0/w;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld0/B;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->i()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, La0/t;->Z:Z

    return-void
.end method

.method public abstract L(Ljava/lang/String;)V
.end method

.method public final M(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, La0/t;->W:La0/y;

    iget-object v1, v0, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->m()V

    :cond_0
    iput-object p1, v0, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, La0/t;->Y:Z

    iget-boolean v0, p0, La0/t;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La0/t;->b0:La0/r;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->t(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0303ba

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f110165

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, La0/y;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, La0/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La0/t;->W:La0/y;

    iput-object p0, p1, La0/y;->j:La0/t;

    iget-object p1, p0, Landroidx/fragment/app/u;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La0/t;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, La0/B;->h:[I

    const v3, 0x7f0303b4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, La0/t;->a0:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, La0/t;->a0:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, La0/t;->a0:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.hardware.type.automotive"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f080188

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7f0b0075

    invoke-virtual {p1, v7, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0/J;)V

    new-instance p1, La0/z;

    invoke-direct {p1, v7}, La0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ld0/b0;)V

    :goto_0
    iput-object v7, p0, La0/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, La0/t;->V:La0/s;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ld0/G;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p1, La0/s;->b:I

    goto :goto_1

    :cond_1
    iput v4, p1, La0/s;->b:I

    :goto_1
    iput-object v2, p1, La0/s;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, La0/s;->d:La0/t;

    iget-object v2, v1, La0/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v7, "Cannot invalidate item decorations during a scroll or layout"

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Ld0/J;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    if-eq v3, v5, :cond_6

    iput v3, p1, La0/s;->b:I

    iget-object v1, v1, La0/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Ld0/J;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_6
    :goto_3
    iput-boolean v6, p1, La0/s;->c:Z

    iget-object p1, p0, La0/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, La0/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, La0/t;->b0:La0/r;

    iget-object v0, p0, La0/t;->c0:LK0/B;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, La0/t;->c0:LK0/B;

    iget-object v1, p0, La0/t;->b0:La0/r;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, La0/t;->Y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, La0/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ld0/B;)V

    iget-object v1, p0, La0/t;->W:La0/y;

    iget-object v1, v1, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->m()V

    :cond_0
    iput-object v2, p0, La0/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La0/t;->W:La0/y;

    iget-object v0, v0, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->C:Z

    iget-object v0, p0, La0/t;->W:La0/y;

    iput-object p0, v0, La0/y;->h:La0/t;

    iput-object p0, v0, La0/y;->i:La0/t;

    return-void
.end method
