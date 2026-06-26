.class public abstract Le/l;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements Le/m;
.implements Lz/b;


# instance fields
.field public final s:LA0/d;

.field public final t:Landroidx/lifecycle/t;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Le/D;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Le/l;)V

    new-instance v1, LA0/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Le/l;->s:LA0/d;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Le/l;->t:Landroidx/lifecycle/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l;->w:Z

    iget-object v0, p0, Landroidx/activity/l;->e:Landroidx/activity/n;

    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Le0/d;

    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Le0/d;->e(Ljava/lang/String;Le0/c;)V

    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Le/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->g(LJ/a;)V

    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Le/l;I)V

    iget-object v1, p0, Landroidx/activity/l;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/f;-><init>(Le/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->h(La/b;)V

    iget-object v0, p0, Landroidx/activity/l;->e:Landroidx/activity/n;

    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Le0/d;

    new-instance v1, Le/j;

    invoke-direct {v1, p0}, Le/j;-><init>(Le/l;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Le0/d;->e(Ljava/lang/String;Le0/c;)V

    new-instance v0, Le/k;

    invoke-direct {v0, p0}, Le/k;-><init>(Le/l;)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->h(La/b;)V

    return-void
.end method

.method public static l(Landroidx/fragment/app/K;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/w;->p:Le/l;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/K;

    move-result-object v2

    invoke-static {v2}, Le/l;->l(Landroidx/fragment/app/K;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    const/4 v3, 0x1

    sget-object v4, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/S;->f()V

    iget-object v2, v2, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    iget-object v0, v0, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    const/4 v0, 0x1

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/l;->j()V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    invoke-virtual {v0}, Le/D;->v()V

    iget-object v1, v0, Le/D;->A:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Le/D;->m:Le/y;

    iget-object p2, v0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/y;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/D;->O:Z

    iget v2, v0, Le/D;->S:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Le/r;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Le/D;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Le/r;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Le/r;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Le/r;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Le/r;->a:Le/p;

    new-instance v3, Lb0/h;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lb0/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Le/p;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Le/r;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Le/r;->c:LG/e;

    if-nez v3, :cond_5

    sget-object v3, Le/r;->d:LG/e;

    if-nez v3, :cond_3

    invoke-static {p1}, Lz/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LG/e;->b(Ljava/lang/String;)LG/e;

    move-result-object v3

    sput-object v3, Le/r;->d:LG/e;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Le/r;->d:LG/e;

    iget-object v3, v3, LG/e;->a:LG/g;

    invoke-interface {v3}, LG/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Le/r;->d:LG/e;

    sput-object v3, Le/r;->c:LG/e;

    goto :goto_2

    :cond_5
    sget-object v4, Le/r;->d:LG/e;

    invoke-virtual {v3, v4}, LG/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Le/r;->c:LG/e;

    sput-object v3, Le/r;->d:LG/e;

    iget-object v3, v3, LG/e;->a:LG/g;

    invoke-interface {v3}, LG/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lz/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Le/D;->n(Landroid/content/Context;)LG/e;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Le/D;->r(Landroid/content/Context;ILG/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    nop

    :cond_8
    instance-of v3, p1, Lj/c;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Le/D;->r(Landroid/content/Context;ILG/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Lj/c;

    invoke-virtual {v4, v3}, Lj/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    nop

    :cond_9
    sget-boolean v3, Le/D;->j0:Z

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_22

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_6

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_f

    invoke-static {v3, v6, v5}, Le/w;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v7, v8, :cond_11

    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v7, v8, :cond_12

    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v7, v8, :cond_13

    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v7, v8, :cond_14

    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v7, v8, :cond_15

    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v8, :cond_16

    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v7, v8, :cond_17

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v7, v8, :cond_18

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v7, v8, :cond_19

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v7, v8, :cond_1a

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_1a
    const/16 v7, 0x1a

    if-lt v4, v7, :cond_1c

    invoke-static {v3}, LI/f;->a(Landroid/content/res/Configuration;)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v6}, LI/f;->a(Landroid/content/res/Configuration;)I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_1b

    invoke-static {v5}, LI/f;->a(Landroid/content/res/Configuration;)I

    move-result v4

    invoke-static {v6}, LI/f;->a(Landroid/content/res/Configuration;)I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v4, v7

    invoke-static {v5, v4}, LI/f;->d(Landroid/content/res/Configuration;I)V

    :cond_1b
    invoke-static {v3}, LI/f;->a(Landroid/content/res/Configuration;)I

    move-result v4

    and-int/lit8 v4, v4, 0xc

    invoke-static {v6}, LI/f;->a(Landroid/content/res/Configuration;)I

    move-result v7

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_1c

    invoke-static {v5}, LI/f;->a(Landroid/content/res/Configuration;)I

    move-result v4

    invoke-static {v6}, LI/f;->a(Landroid/content/res/Configuration;)I

    move-result v7

    and-int/lit8 v7, v7, 0xc

    or-int/2addr v4, v7

    invoke-static {v5, v4}, LI/f;->d(Landroid/content/res/Configuration;I)V

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_1d

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_1e

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_1f

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_20

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_20
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_21

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_21
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_22

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Le/D;->r(Landroid/content/Context;ILG/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lj/c;

    const v2, 0x7f11023c

    invoke-direct {v1, p1, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lj/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_23

    invoke-virtual {v1}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, LB/b;->m(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_23
    move-object p1, v1

    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    invoke-virtual {v0}, Le/D;->A()V

    iget-object v0, v0, Le/D;->o:LS/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v1

    check-cast v1, Le/D;

    invoke-virtual {v1}, Le/D;->A()V

    iget-object v1, v1, Le/D;->o:LS/d;

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LS/d;->Y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lz/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/l;->u:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/l;->v:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/l;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, LA0/u;->v(Landroidx/lifecycle/r;)LA0/u;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, LA0/u;->s(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object v0, p0, Le/l;->s:LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/K;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    invoke-virtual {v0}, Le/D;->v()V

    iget-object v0, v0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    iget-object v1, v0, Le/D;->p:Lj/h;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le/D;->A()V

    new-instance v1, Lj/h;

    iget-object v2, v0, Le/D;->o:LS/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LS/d;->F()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le/D;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lj/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Le/D;->p:Lj/h;

    :cond_1
    iget-object v0, v0, Le/D;->p:Lj/h;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Ll/m1;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->a()V

    return-void
.end method

.method public final k()Le/r;
    .locals 2

    iget-object v0, p0, Le/l;->x:Le/D;

    if-nez v0, :cond_0

    sget-object v0, Le/r;->a:Le/p;

    new-instance v0, Le/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Le/D;-><init>(Landroid/content/Context;Landroid/view/Window;Le/m;Ljava/lang/Object;)V

    iput-object v0, p0, Le/l;->x:Le/D;

    :cond_0
    iget-object v0, p0, Le/l;->x:Le/D;

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Le/l;->s:LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->l()V

    iget-object v0, p0, Le/l;->t:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Le/l;->s:LA0/d;

    iget-object p1, p1, LA0/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    invoke-virtual {p1}, Landroidx/fragment/app/K;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Le/l;->t:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v0, p0, Le/l;->s:LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/K;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/K;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v1, v2, Landroidx/fragment/app/M;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->u(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Le/l;->s:LA0/d;

    invoke-virtual {v0}, LA0/d;->w()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object p1

    check-cast p1, Le/D;

    iget-boolean v0, p1, Le/D;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Le/D;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/D;->A()V

    iget-object v0, p1, Le/D;->o:LS/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/d;->Q()V

    :cond_0
    invoke-static {}, Ll/t;->a()Ll/t;

    move-result-object v0

    iget-object v1, p1, Le/D;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll/t;->a:Ll/Q0;

    invoke-virtual {v2, v1}, Ll/Q0;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Le/D;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Le/D;->R:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Le/D;->l(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Le/l;->t:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Le/l;->s:LA0/d;

    iget-object p1, p1, LA0/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    invoke-virtual {p1}, Landroidx/fragment/app/K;->j()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/l;->s:LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->f:Landroidx/fragment/app/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/l;->s:LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->f:Landroidx/fragment/app/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Le/l;->m()V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->d()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Le/l;->n(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object p1

    check-cast p1, Le/D;

    invoke-virtual {p1}, Le/D;->A()V

    iget-object p1, p1, Le/D;->o:LS/d;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LS/d;->z()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    invoke-static {p0}, Lz/e;->d(Le/l;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lz/e;->d(Le/l;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lz/e;->d(Le/l;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, Lz/e;->e(Le/l;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lz/e;->e(Le/l;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_7
    return v2
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l;->v:Z

    iget-object v0, p0, Le/l;->s:LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->u(I)V

    iget-object v0, p0, Le/l;->t:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object p1

    check-cast p1, Le/D;

    invoke-virtual {p1}, Le/D;->v()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-virtual {p0}, Le/l;->o()V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    invoke-virtual {v0}, Le/D;->A()V

    iget-object v0, v0, Le/D;->o:LS/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/d;->o0(Z)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Le/l;->s:LA0/d;

    invoke-virtual {v0}, LA0/d;->w()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Le/l;->s:LA0/d;

    invoke-virtual {v0}, LA0/d;->w()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/l;->v:Z

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->y(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-virtual {p0}, Le/l;->p()V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/D;->l(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Le/l;->s:LA0/d;

    invoke-virtual {v0}, LA0/d;->w()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Le/l;->q()V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    invoke-virtual {v0}, Le/D;->A()V

    iget-object v0, v0, Le/D;->o:LS/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/d;->o0(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/r;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    invoke-virtual {v0}, Le/D;->A()V

    iget-object v0, v0, Le/D;->o:LS/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/d;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Le/l;->s:LA0/d;

    invoke-virtual {v0}, LA0/d;->w()V

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/l;->w:Z

    iget-boolean v2, p0, Le/l;->u:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Le/l;->u:Z

    iget-object v2, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    iput-boolean v1, v2, Landroidx/fragment/app/K;->E:Z

    iput-boolean v1, v2, Landroidx/fragment/app/K;->F:Z

    iget-object v4, v2, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v1, v4, Landroidx/fragment/app/M;->h:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/K;->u(I)V

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/K;->y(Z)Z

    iget-object v2, p0, Le/l;->t:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    iput-boolean v1, v0, Landroidx/fragment/app/K;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/K;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v1, v2, Landroidx/fragment/app/M;->h:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->u(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l;->w:Z

    :cond_0
    iget-object v1, p0, Le/l;->s:LA0/d;

    iget-object v2, v1, LA0/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/w;

    iget-object v2, v2, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    invoke-static {v2}, Le/l;->l(Landroidx/fragment/app/K;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LA0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    iput-boolean v0, v1, Landroidx/fragment/app/K;->F:Z

    iget-object v2, v1, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v0, v2, Landroidx/fragment/app/M;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/K;->u(I)V

    iget-object v0, p0, Le/l;->t:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/l;->j()V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/l;->j()V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/l;->j()V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/r;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v0

    check-cast v0, Le/D;

    iput p1, v0, Le/D;->T:I

    return-void
.end method
