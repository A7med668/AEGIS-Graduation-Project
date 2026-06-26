.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;LG0/e;)Landroidx/fragment/app/i;
    .locals 3

    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/i;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/i;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/i;

    invoke-direct {p1, p0}, Landroidx/fragment/app/i;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/P;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LG/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/u;)Landroidx/fragment/app/V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/V;->c(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/V;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/V;-><init>(IILandroidx/fragment/app/P;LG/b;)V

    iget-object p1, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/U;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/V;I)V

    iget-object p2, v2, Landroidx/fragment/app/V;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/U;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/V;I)V

    iget-object p2, v2, Landroidx/fragment/app/V;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v3, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Landroidx/fragment/app/V;

    iget-object v12, v11, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    iget-object v12, v12, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-static {v12}, Landroidx/fragment/app/W;->c(Landroid/view/View;)I

    move-result v12

    iget v13, v11, Landroidx/fragment/app/V;->a:I

    invoke-static {v13}, Lq/e;->a(I)I

    move-result v13

    if-eqz v13, :cond_2

    if-eq v13, v10, :cond_1

    if-eq v13, v9, :cond_2

    if-eq v13, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v12, v9, :cond_0

    move-object v6, v11

    goto :goto_0

    :cond_2
    if-ne v12, v9, :cond_0

    if-nez v5, :cond_0

    move-object v5, v11

    goto :goto_0

    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/K;->F(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/V;

    iget-object v12, v12, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroidx/fragment/app/V;

    iget-object v15, v15, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    iget-object v15, v15, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    iget-object v10, v12, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    iget v8, v10, Landroidx/fragment/app/r;->b:I

    iput v8, v15, Landroidx/fragment/app/r;->b:I

    iget v8, v10, Landroidx/fragment/app/r;->c:I

    iput v8, v15, Landroidx/fragment/app/r;->c:I

    iget v8, v10, Landroidx/fragment/app/r;->d:I

    iput v8, v15, Landroidx/fragment/app/r;->d:I

    iget v8, v10, Landroidx/fragment/app/r;->e:I

    iput v8, v15, Landroidx/fragment/app/r;->e:I

    const/4 v8, 0x3

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_e

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Landroidx/fragment/app/V;

    new-instance v13, LG/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/V;->d()V

    iget-object v14, v12, Landroidx/fragment/app/V;->e:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroidx/fragment/app/f;

    invoke-direct {v15, v12, v13}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/V;LG/b;)V

    iput-boolean v4, v15, Landroidx/fragment/app/f;->d:Z

    iput-boolean v2, v15, Landroidx/fragment/app/f;->c:Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LG/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/V;->d()V

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Landroidx/fragment/app/h;

    if-eqz v2, :cond_7

    if-ne v12, v5, :cond_6

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    if-ne v12, v6, :cond_6

    goto :goto_3

    :goto_4
    invoke-direct {v14, v12, v13}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/V;LG/b;)V

    iget v13, v12, Landroidx/fragment/app/V;->a:I

    iget-object v4, v12, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    if-ne v13, v9, :cond_a

    if-eqz v2, :cond_8

    iget-object v13, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz v2, :cond_9

    iget-object v13, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    goto :goto_6

    :cond_9
    iget-object v13, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    iget-object v13, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    if-eqz v15, :cond_d

    if-eqz v2, :cond_c

    iget-object v4, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_7
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LH/a;

    invoke-direct {v4, v0, v11, v12}, LH/a;-><init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/V;)V

    iget-object v12, v12, Landroidx/fragment/app/V;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_f

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Landroidx/fragment/app/h;

    iget-object v8, v8, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/V;

    iget-object v10, v8, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    iget-object v10, v10, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-static {v10}, Landroidx/fragment/app/W;->c(Landroid/view/View;)I

    move-result v10

    iget v8, v8, Landroidx/fragment/app/V;->a:I

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_10

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Landroidx/fragment/app/h;

    iget-object v10, v8, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/V;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/g;->d()V

    goto :goto_9

    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v10, :cond_1a

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Landroidx/fragment/app/f;

    iget-object v15, v14, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/V;

    iget-object v9, v15, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    iget-object v9, v9, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-static {v9}, Landroidx/fragment/app/W;->c(Landroid/view/View;)I

    move-result v9

    iget v15, v15, Landroidx/fragment/app/V;->a:I

    if-eq v9, v15, :cond_11

    const/4 v0, 0x2

    if-eq v9, v0, :cond_12

    if-eq v15, v0, :cond_12

    :cond_11
    move/from16 p1, v2

    move-object/from16 v23, v3

    move-object v15, v4

    const/4 v3, 0x3

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v14, v7}, Landroidx/fragment/app/f;->j(Landroid/content/Context;)LA0/u;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v14}, Landroidx/fragment/app/g;->d()V

    :goto_b
    move/from16 p1, v2

    move-object/from16 v23, v3

    :goto_c
    move-object v15, v4

    const/4 v3, 0x3

    goto/16 :goto_f

    :cond_13
    iget-object v0, v0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-nez v0, :cond_14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v9, v14, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/V;

    iget-object v15, v9, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    move/from16 p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v23, v3

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    invoke-virtual {v14}, Landroidx/fragment/app/g;->d()V

    goto :goto_c

    :cond_16
    iget v2, v9, Landroidx/fragment/app/V;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    const/16 v19, 0x1

    goto :goto_d

    :cond_17
    const/16 v19, 0x0

    :goto_d
    if-eqz v19, :cond_18

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    iget-object v2, v15, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v16, Landroidx/fragment/app/d;

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/V;Landroidx/fragment/app/f;)V

    move-object/from16 v4, v16

    move-object/from16 v15, v17

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/K;->F(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v9}, Landroidx/fragment/app/V;->toString()Ljava/lang/String;

    :cond_19
    iget-object v2, v14, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v2, LG/b;

    new-instance v4, LA0/u;

    const/16 v12, 0x9

    invoke-direct {v4, v0, v12, v9}, LA0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LG/b;->a(LG/a;)V

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v4, v15

    move-object/from16 v3, v23

    const/4 v9, 0x2

    const/4 v12, 0x1

    goto/16 :goto_a

    :goto_e
    invoke-virtual {v14}, Landroidx/fragment/app/g;->d()V

    :goto_f
    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v4, v15

    move-object/from16 v3, v23

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_1a
    move/from16 p1, v2

    move-object v15, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_21

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/fragment/app/f;

    iget-object v3, v2, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/V;

    iget-object v4, v3, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    if-eqz p1, :cond_1c

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/K;->F(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/g;->d()V

    goto :goto_10

    :cond_1c
    const/16 v22, 0x2

    if-eqz v12, :cond_1e

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/K;->F(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1d
    invoke-virtual {v2}, Landroidx/fragment/app/g;->d()V

    goto :goto_10

    :cond_1e
    iget-object v4, v4, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroidx/fragment/app/f;->j(Landroid/content/Context;)LA0/u;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, LA0/u;->b:Ljava/lang/Object;

    check-cast v9, Landroid/view/animation/Animation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Landroidx/fragment/app/V;->a:I

    const/4 v13, 0x1

    if-eq v10, v13, :cond_1f

    invoke-virtual {v4, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroidx/fragment/app/g;->d()V

    goto :goto_11

    :cond_1f
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/x;

    invoke-direct {v10, v9, v15, v4}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/e;

    invoke-direct {v9, v4, v15, v2, v3}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/f;Landroidx/fragment/app/V;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/K;->F(I)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v3}, Landroidx/fragment/app/V;->toString()Ljava/lang/String;

    :cond_20
    :goto_11
    iget-object v9, v2, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v9, LG/b;

    new-instance v10, Landroidx/emoji2/text/u;

    invoke-direct {v10, v4, v15, v2, v3}, Landroidx/emoji2/text/u;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/f;Landroidx/fragment/app/V;)V

    invoke-virtual {v9, v10}, LG/b;->a(LG/a;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v0, :cond_22

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Landroidx/fragment/app/V;

    iget-object v2, v1, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    iget-object v2, v2, Landroidx/fragment/app/u;->E:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/V;->a:I

    invoke-static {v2, v1}, Landroidx/fragment/app/W;->a(Landroid/view/View;I)V

    goto :goto_12

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    return-void
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()V

    iput-boolean v1, p0, Landroidx/fragment/app/i;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/fragment/app/V;

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/K;->F(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/V;->a()V

    iget-boolean v6, v5, Landroidx/fragment/app/V;->g:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->g()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/fragment/app/V;

    invoke-virtual {v5}, Landroidx/fragment/app/V;->d()V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/i;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/i;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/i;->d:Z

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroidx/fragment/app/u;)Landroidx/fragment/app/V;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/fragment/app/V;

    iget-object v4, v3, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Landroidx/fragment/app/V;->f:Z

    if-nez v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->g()V

    iget-object v2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/fragment/app/V;

    invoke-virtual {v6}, Landroidx/fragment/app/V;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Landroidx/fragment/app/V;

    invoke-static {v6}, Landroidx/fragment/app/K;->F(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/V;->a()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/fragment/app/V;

    invoke-static {v6}, Landroidx/fragment/app/K;->F(I)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/V;->a()V

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/fragment/app/V;

    iget v4, v3, Landroidx/fragment/app/V;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    invoke-virtual {v4}, Landroidx/fragment/app/u;->H()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Landroidx/fragment/app/W;->b(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/V;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
