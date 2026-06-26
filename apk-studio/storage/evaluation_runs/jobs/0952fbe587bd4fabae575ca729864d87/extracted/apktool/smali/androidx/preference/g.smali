.class public abstract Landroidx/preference/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/j$c;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$c;
    }
.end annotation


# instance fields
.field private final b0:Landroidx/preference/g$c;

.field private c0:Landroidx/preference/j;

.field d0:Landroidx/recyclerview/widget/RecyclerView;

.field private e0:Z

.field private f0:Z

.field private g0:I

.field private h0:Ljava/lang/Runnable;

.field private final i0:Landroid/os/Handler;

.field private final j0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/g$c;

    invoke-direct {v0, p0}, Landroidx/preference/g$c;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->b0:Landroidx/preference/g$c;

    sget v0, Landroidx/preference/p;->c:I

    iput v0, p0, Landroidx/preference/g;->g0:I

    new-instance v0, Landroidx/preference/g$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/g;->i0:Landroid/os/Handler;

    new-instance v0, Landroidx/preference/g$b;

    invoke-direct {v0, p0}, Landroidx/preference/g$b;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method private X1()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g;->i0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/preference/g;->i0:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private Y1()V
    .locals 1

    iget-object p0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/g;->P1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->S()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->W1()V

    return-void
.end method


# virtual methods
.method public N0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->j0(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method N1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->P1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S1(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->M()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->R1()V

    return-void
.end method

.method public O0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O0()V

    iget-object v0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->s(Landroidx/preference/j$c;)V

    iget-object v0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->q(Landroidx/preference/j$a;)V

    return-void
.end method

.method public O1()Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public P0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    iget-object v0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/j;->s(Landroidx/preference/j$c;)V

    iget-object p0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    invoke-virtual {p0, v1}, Landroidx/preference/j;->q(Landroidx/preference/j$a;)V

    return-void
.end method

.method public final P1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->d0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public Q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q0(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->i0(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/g;->e0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/g;->N1()V

    iget-object p1, p0, Landroidx/preference/g;->h0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/g;->h0:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/g;->f0:Z

    return-void
.end method

.method public Q1()Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/j;->k()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method protected R1()V
    .locals 0

    return-void
.end method

.method protected S1(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    new-instance p0, Landroidx/preference/h;

    invoke-direct {p0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public T1()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract U1(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroidx/preference/o;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    sget p3, Landroidx/preference/p;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/g;->T1()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p0, Landroidx/preference/k;

    invoke-direct {p0, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/n;)V

    return-object p1
.end method

.method protected W1()V
    .locals 0

    return-void
.end method

.method public Z1(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->b0:Landroidx/preference/g$c;

    invoke-virtual {p0, p1}, Landroidx/preference/g$c;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a2(I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->b0:Landroidx/preference/g$c;

    invoke-virtual {p0, p1}, Landroidx/preference/g$c;->n(I)V

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/g;->O1()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/a;->k2(Ljava/lang/String;)Landroidx/preference/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/c;->j2(Ljava/lang/String;)Landroidx/preference/c;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/d;->j2(Ljava/lang/String;)Landroidx/preference/d;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->L1(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/d;->Z1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b2(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    invoke-virtual {v0, p1}, Landroidx/preference/j;->t(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->W1()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/g;->e0:Z

    iget-boolean p1, p0, Landroidx/preference/g;->f0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/preference/g;->X1()V

    :cond_0
    return-void
.end method

.method public c(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/g;->O1()Landroidx/fragment/app/Fragment;

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    return-void
.end method

.method public c2(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroidx/preference/g;->Y1()V

    iget-object v0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->D0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preference object with key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PreferenceScreen"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->b2(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/g;->O1()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o0()Landroidx/fragment/app/i;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->D1(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->L1(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/u;->n(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->f(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/m;->i:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    sget v0, Landroidx/preference/r;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/g;->c0:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->r(Landroidx/preference/j$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/g;->U1(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/preference/s;->v0:[I

    sget v2, Landroidx/preference/m;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/s;->w0:I

    iget v2, p0, Landroidx/preference/g;->g0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/g;->g0:I

    sget v1, Landroidx/preference/s;->x0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/preference/s;->y0:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v5, Landroidx/preference/s;->z0:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Landroidx/preference/g;->g0:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/g;->V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/preference/g;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/preference/g;->b0:Landroidx/preference/g$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0, v1}, Landroidx/preference/g;->Z1(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/preference/g;->a2(I)V

    :cond_0
    iget-object p1, p0, Landroidx/preference/g;->b0:Landroidx/preference/g$c;

    invoke-virtual {p1, v5}, Landroidx/preference/g$c;->l(Z)V

    iget-object p1, p0, Landroidx/preference/g;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/preference/g;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/preference/g;->i0:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/g;->j0:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g;->i0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/preference/g;->i0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/g;->e0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/preference/g;->d2()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/g;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y0()V

    return-void
.end method
