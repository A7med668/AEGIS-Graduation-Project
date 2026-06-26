.class public abstract Landroidx/preference/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/e$c;
.implements Landroidx/preference/e$a;
.implements Landroidx/preference/e$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/c$c;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:Ljava/lang/Runnable;

.field public final C0:Landroid/os/Handler;

.field public final D0:Ljava/lang/Runnable;

.field public final v0:Landroidx/preference/c$c;

.field public w0:Landroidx/preference/e;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/c$c;

    invoke-direct {v0, p0}, Landroidx/preference/c$c;-><init>(Landroidx/preference/c;)V

    iput-object v0, p0, Landroidx/preference/c;->v0:Landroidx/preference/c$c;

    sget v0, LE2/l;->c:I

    iput v0, p0, Landroidx/preference/c;->A0:I

    new-instance v0, Landroidx/preference/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/preference/c$a;-><init>(Landroidx/preference/c;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/c;->C0:Landroid/os/Handler;

    new-instance v0, Landroidx/preference/c$b;

    invoke-direct {v0, p0}, Landroidx/preference/c$b;-><init>(Landroidx/preference/c;)V

    iput-object v0, p0, Landroidx/preference/c;->D0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, LE2/k;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    sget p3, LE2/l;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/c;->y2()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p2, LE2/g;

    invoke-direct {p2, p1}, LE2/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/m;)V

    return-object p1
.end method

.method public B2()V
    .locals 0

    return-void
.end method

.method public final C2()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/c;->C0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->C0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final D2()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/c;->v0:Landroidx/preference/c$c;

    invoke-virtual {v0, p1}, Landroidx/preference/c$c;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public F2(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/c;->v0:Landroidx/preference/c$c;

    invoke-virtual {v0, p1}, Landroidx/preference/c$c;->l(I)V

    return-void
.end method

.method public G2(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    invoke-virtual {v0, p1}, Landroidx/preference/e;->r(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/c;->B2()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/c;->y0:Z

    iget-boolean p1, p0, Landroidx/preference/c;->z0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/c;->C2()V

    :cond_0
    return-void
.end method

.method public final H2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/c;->t2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/preference/c;->v2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->f0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/c;->B2()V

    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, LE2/i;->i:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    sget v0, LE2/n;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroidx/preference/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    invoke-virtual {v0, p0}, Landroidx/preference/e;->p(Landroidx/preference/e$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/c;->z2(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LE2/o;->v0:[I

    sget v2, LE2/i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LE2/o;->w0:I

    iget v2, p0, Landroidx/preference/c;->A0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/c;->A0:I

    sget v1, LE2/o;->x0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, LE2/o;->y0:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v5, LE2/o;->z0:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Landroidx/preference/c;->A0:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/c;->A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/preference/c;->x0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/preference/c;->v0:Landroidx/preference/c$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0, v1}, Landroidx/preference/c;->E2(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/preference/c;->F2(I)V

    :cond_0
    iget-object p1, p0, Landroidx/preference/c;->v0:Landroidx/preference/c$c;

    invoke-virtual {p1, v5}, Landroidx/preference/c$c;->j(Z)V

    iget-object p1, p0, Landroidx/preference/c;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/preference/c;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/preference/c;->C0:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/c;->D0:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V0()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/c;->C0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/c;->D0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/preference/c;->C0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/c;->y0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/c;->H2()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/c;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    return-void
.end method

.method public d(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/c;->s2()Landroidx/fragment/app/Fragment;

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/c;->v2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public l1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    invoke-virtual {v0, p0}, Landroidx/preference/e;->q(Landroidx/preference/e$c;)V

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    invoke-virtual {v0, p0}, Landroidx/preference/e;->o(Landroidx/preference/e$a;)V

    return-void
.end method

.method public m1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/e;->q(Landroidx/preference/e$c;)V

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    invoke-virtual {v0, v1}, Landroidx/preference/e;->o(Landroidx/preference/e$a;)V

    return-void
.end method

.method public n(Landroidx/preference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/c;->s2()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/a;->S2(Ljava/lang/String;)Landroidx/preference/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE2/b;->R2(Ljava/lang/String;)LE2/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE2/c;->R2(Ljava/lang/String;)LE2/c;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->j2(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/c;->v2()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->v0(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/c;->y0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/c;->r2()V

    iget-object p1, p0, Landroidx/preference/c;->B0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/c;->B0:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/c;->z0:Z

    return-void
.end method

.method public o(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/c;->s2()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/t;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/t;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->j2(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/M;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->h(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public q2(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/c;->D2()V

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/c;->v2()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/e;->m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/c;->G2(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public r2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/c;->v2()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/c;->t2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/c;->x2(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Z()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/c;->w2()V

    return-void
.end method

.method public s2()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Landroidx/preference/c;->x0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public u2()Landroidx/preference/e;
    .locals 1

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    return-object v0
.end method

.method public v2()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroidx/preference/c;->w0:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public w2()V
    .locals 0

    return-void
.end method

.method public x2(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    new-instance v0, Landroidx/preference/d;

    invoke-direct {v0, p1}, Landroidx/preference/d;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public y2()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract z2(Landroid/os/Bundle;Ljava/lang/String;)V
.end method
