.class public abstract Landroidx/preference/b;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroidx/preference/e$c;
.implements Landroidx/preference/e$a;
.implements Landroidx/preference/e$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/b$c;,
        Landroidx/preference/b$d;,
        Landroidx/preference/b$f;,
        Landroidx/preference/b$e;
    }
.end annotation


# instance fields
.field public final e:Landroidx/preference/b$c;

.field public f:Landroidx/preference/e;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/b$c;

    invoke-direct {v0, p0}, Landroidx/preference/b$c;-><init>(Landroidx/preference/b;)V

    iput-object v0, p0, Landroidx/preference/b;->e:Landroidx/preference/b$c;

    sget v0, Landroidx/preference/R$layout;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/b;->j:I

    new-instance v0, Landroidx/preference/b$a;

    invoke-direct {v0, p0}, Landroidx/preference/b$a;-><init>(Landroidx/preference/b;)V

    iput-object v0, p0, Landroidx/preference/b;->k:Landroid/os/Handler;

    new-instance v0, Landroidx/preference/b$b;

    invoke-direct {v0, p0}, Landroidx/preference/b$b;-><init>(Landroidx/preference/b;)V

    iput-object v0, p0, Landroidx/preference/b;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->Q(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public abstract f(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public g(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    iget-object v1, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->y()V

    :cond_0
    iput-object p1, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iput-boolean v2, p0, Landroidx/preference/b;->h:Z

    iget-boolean p1, p0, Landroidx/preference/b;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/b;->k:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/preference/b;->k:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    sget v0, Landroidx/preference/R$style;->PreferenceThemeOverlay:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroidx/preference/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    iput-object p0, v0, Landroidx/preference/e;->h:Landroidx/preference/e$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/b;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/preference/R$styleable;->PreferenceFragmentCompat:[I

    sget v1, Landroidx/preference/R$attr;->preferenceFragmentCompatStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_layout:I

    iget v1, p0, Landroidx/preference/b;->j:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/b;->j:I

    sget v0, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v5, 0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Landroidx/preference/b;->j:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Landroidx/preference/R$id;->recycler_view:I

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget v5, Landroidx/preference/R$layout;->preference_recyclerview:I

    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lx0/f;

    invoke-direct {p1, v5}, Lx0/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    :goto_0
    iput-object v5, p0, Landroidx/preference/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/preference/b;->e:Landroidx/preference/b$c;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Landroidx/preference/b;->e:Landroidx/preference/b$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    iput v3, p1, Landroidx/preference/b$c;->b:I

    iput-object v0, p1, Landroidx/preference/b$c;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Landroidx/preference/b$c;->d:Landroidx/preference/b;

    iget-object p1, p1, Landroidx/preference/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    if-eq v1, v2, :cond_2

    iget-object p1, p0, Landroidx/preference/b;->e:Landroidx/preference/b$c;

    iput v1, p1, Landroidx/preference/b$c;->b:I

    iget-object p1, p1, Landroidx/preference/b$c;->d:Landroidx/preference/b;

    iget-object p1, p1, Landroidx/preference/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    :cond_2
    iget-object p1, p0, Landroidx/preference/b;->e:Landroidx/preference/b$c;

    iput-boolean v4, p1, Landroidx/preference/b$c;->c:Z

    iget-object p1, p0, Landroidx/preference/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/preference/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/preference/b;->k:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/b;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/b;->k:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/preference/b;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->y()V

    :cond_0
    iput-object v1, p0, Landroidx/preference/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    iput-object p0, v0, Landroidx/preference/e;->f:Landroidx/preference/e$c;

    iput-object p0, v0, Landroidx/preference/e;->g:Landroidx/preference/e$a;

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/preference/e;->f:Landroidx/preference/e$c;

    iput-object v1, v0, Landroidx/preference/e;->g:Landroidx/preference/e$a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    iget-object p2, p2, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/b;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/b;->f:Landroidx/preference/e;

    iget-object p1, p1, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/preference/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/preference/c;

    invoke-direct {v0, p1}, Landroidx/preference/c;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->u()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/b;->i:Z

    return-void
.end method
