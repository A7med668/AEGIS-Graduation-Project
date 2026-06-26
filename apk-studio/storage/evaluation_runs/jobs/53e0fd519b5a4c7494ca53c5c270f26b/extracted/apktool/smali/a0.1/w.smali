.class public final La0/w;
.super Ld0/B;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/preference/PreferenceGroup;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/os/Handler;

.field public final h:LK0/B;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    invoke-direct {p0}, Ld0/B;-><init>()V

    new-instance v0, LK0/B;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LK0/B;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La0/w;->h:LK0/B;

    iput-object p1, p0, La0/w;->c:Landroidx/preference/PreferenceGroup;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La0/w;->g:Landroid/os/Handler;

    iput-object p0, p1, Landroidx/preference/Preference;->F:La0/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/w;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/w;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/w;->f:Ljava/util/ArrayList;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->S:Z

    invoke-virtual {p0, p1}, Ld0/B;->f(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld0/B;->f(Z)V

    :goto_0
    invoke-virtual {p0}, La0/w;->j()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La0/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-boolean v0, p0, Ld0/B;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, La0/w;->i(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)I
    .locals 3

    invoke-virtual {p0, p1}, La0/w;->i(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, La0/v;

    invoke-direct {v0, p1}, La0/v;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, La0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final d(Ld0/Z;I)V
    .locals 4

    check-cast p1, La0/A;

    invoke-virtual {p0, p2}, La0/w;->i(I)Landroidx/preference/Preference;

    move-result-object p2

    iget-object v0, p1, La0/A;->u:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p1, La0/A;->t:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_0

    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v1, 0x1020016

    invoke-virtual {p1, v1}, La0/A;->q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->k(La0/A;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Ld0/Z;
    .locals 5

    iget-object v0, p0, La0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, La0/B;->a:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    invoke-static {v3, v4}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, p2, La0/v;->a:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget p2, p2, La0/v;->b:I

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    new-instance p2, La0/A;

    invoke-direct {p2, p1}, La0/A;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final g(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const v8, 0x7fffffff

    if-ge v6, v4, :cond_a

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->x(I)Landroidx/preference/Preference;

    move-result-object v9

    iget-boolean v10, v9, Landroidx/preference/Preference;->v:Z

    if-nez v10, :cond_0

    goto :goto_7

    :cond_0
    iget v10, v1, Landroidx/preference/PreferenceGroup;->R:I

    if-eq v10, v8, :cond_2

    if-ge v7, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v10, v9, Landroidx/preference/PreferenceGroup;

    if-nez v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_3
    check-cast v9, Landroidx/preference/PreferenceGroup;

    instance-of v10, v9, Landroidx/preference/PreferenceScreen;

    if-eqz v10, :cond_4

    goto :goto_7

    :cond_4
    iget v10, v1, Landroidx/preference/PreferenceGroup;->R:I

    if-eq v10, v8, :cond_6

    iget v10, v9, Landroidx/preference/PreferenceGroup;->R:I

    if-ne v10, v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v0, v9}, La0/w;->g(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroidx/preference/Preference;

    iget v13, v1, Landroidx/preference/PreferenceGroup;->R:I

    if-eq v13, v8, :cond_8

    if-ge v7, v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    iget v4, v1, Landroidx/preference/PreferenceGroup;->R:I

    if-eq v4, v8, :cond_15

    if-le v7, v4, :cond_15

    new-instance v4, La0/e;

    iget-object v6, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    iget-wide v7, v1, Landroidx/preference/Preference;->c:J

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v6, 0x7f0b002e

    iput v6, v4, Landroidx/preference/Preference;->D:I

    iget-object v6, v4, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v10, 0x7f070088

    invoke-static {v6, v10}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v4, Landroidx/preference/Preference;->j:Landroid/graphics/drawable/Drawable;

    if-eq v12, v11, :cond_b

    iput-object v11, v4, Landroidx/preference/Preference;->j:Landroid/graphics/drawable/Drawable;

    iput v5, v4, Landroidx/preference/Preference;->i:I

    invoke-virtual {v4}, Landroidx/preference/Preference;->g()V

    :cond_b
    iput v10, v4, Landroidx/preference/Preference;->i:I

    const v10, 0x7f10003a

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    iput-object v10, v4, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/preference/Preference;->g()V

    :cond_c
    iget v10, v4, Landroidx/preference/Preference;->f:I

    const/16 v11, 0x3e7

    if-eq v11, v10, :cond_d

    iput v11, v4, Landroidx/preference/Preference;->f:I

    iget-object v10, v4, Landroidx/preference/Preference;->F:La0/w;

    if-eqz v10, :cond_d

    iget-object v11, v10, La0/w;->g:Landroid/os/Handler;

    iget-object v10, v10, La0/w;->h:LK0/B;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroidx/preference/Preference;

    iget-object v14, v13, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    instance-of v15, v13, Landroidx/preference/PreferenceGroup;

    if-eqz v15, :cond_e

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    const/16 v16, 0x0

    move-object v5, v13

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    iget-object v5, v13, Landroidx/preference/Preference;->H:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v15, :cond_f

    check-cast v13, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    if-nez v9, :cond_11

    move-object v9, v14

    goto :goto_a

    :cond_11
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v16

    const/4 v9, 0x1

    aput-object v14, v5, v9

    const v9, 0x7f100106

    invoke-virtual {v6, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    iget-object v3, v4, Landroidx/preference/Preference;->K:LG0/e;

    if-nez v3, :cond_14

    iget-object v3, v4, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iput-object v9, v4, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/preference/Preference;->g()V

    :cond_13
    const-wide/32 v5, 0xf4240

    add-long/2addr v7, v5

    iput-wide v7, v4, La0/e;->M:J

    new-instance v3, LA0/u;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v3, v0, v1, v5, v6}, LA0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v3, v4, Landroidx/preference/Preference;->e:La0/n;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Preference already has a SummaryProvider set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-object v2
.end method

.method public final h(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->x(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, La0/v;

    invoke-direct {v3, v2}, La0/v;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, La0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, La0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v3}, La0/w;->h(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->F:La0/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, La0/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, La0/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/preference/Preference;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/preference/Preference;->F:La0/w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La0/w;->d:Ljava/util/ArrayList;

    iget-object v0, p0, La0/w;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, La0/w;->h(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p0, v0}, La0/w;->g(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La0/w;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Ld0/B;->a:Ld0/C;

    invoke-virtual {v0}, Ld0/C;->b()V

    iget-object v0, p0, La0/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void
.end method
