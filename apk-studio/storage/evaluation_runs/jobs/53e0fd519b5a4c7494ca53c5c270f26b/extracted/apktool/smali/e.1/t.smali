.class public final Le/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/r;
.implements Ll/k0;
.implements Lk/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/D;


# direct methods
.method public synthetic constructor <init>(Le/D;I)V
    .locals 0

    iput p2, p0, Le/t;->a:I

    iput-object p1, p0, Le/t;->b:Le/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 9

    iget v0, p0, Le/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lk/m;->k()Lk/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Le/t;->b:Le/D;

    iget-object v5, v4, Le/D;->L:[Le/C;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    if-eqz v7, :cond_3

    iget-object v8, v7, Le/C;->h:Lk/m;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    iget p1, v7, Le/C;->a:I

    invoke-virtual {v4, p1, v7, v0}, Le/D;->o(ILe/C;Lk/m;)V

    invoke-virtual {v4, v7, v2}, Le/D;->q(Le/C;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7, p2}, Le/D;->q(Le/C;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object p2, p0, Le/t;->b:Le/D;

    invoke-virtual {p2, p1}, Le/D;->p(Lk/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;LK/x0;)LK/x0;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, LK/x0;->d()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Le/t;->b:Le/D;

    iget-object v5, v4, Le/D;->k:Landroid/content/Context;

    invoke-virtual {v1}, LK/x0;->d()I

    move-result v6

    iget-object v7, v4, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v8, 0x1d

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_11

    iget-object v7, v4, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, v4, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_f

    iget-object v11, v4, Le/D;->c0:Landroid/graphics/Rect;

    if-nez v11, :cond_0

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v4, Le/D;->c0:Landroid/graphics/Rect;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v4, Le/D;->d0:Landroid/graphics/Rect;

    :cond_0
    iget-object v11, v4, Le/D;->c0:Landroid/graphics/Rect;

    iget-object v13, v4, Le/D;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1}, LK/x0;->b()I

    move-result v14

    invoke-virtual {v1}, LK/x0;->d()I

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v1}, LK/x0;->c()I

    move-result v10

    invoke-virtual {v1}, LK/x0;->a()I

    move-result v9

    invoke-virtual {v11, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v4, Le/D;->A:Landroid/view/ViewGroup;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_1

    sget-boolean v10, Ll/p1;->a:Z

    invoke-static {v9, v11, v13}, Ll/o1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v10, Ll/p1;->a:Z

    const/4 v14, 0x2

    if-nez v10, :cond_2

    sput-boolean v12, Ll/p1;->a:Z

    :try_start_0
    const-class v10, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    new-array v8, v14, [Ljava/lang/Class;

    const-class v17, Landroid/graphics/Rect;

    aput-object v17, v8, v16

    aput-object v17, v8, v12

    invoke-virtual {v10, v15, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Ll/p1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Ll/p1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    sget-object v8, Ll/p1;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_3

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    aput-object v11, v10, v16

    aput-object v13, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_3
    :goto_1
    iget v8, v11, Landroid/graphics/Rect;->top:I

    iget v9, v11, Landroid/graphics/Rect;->left:I

    iget v10, v11, Landroid/graphics/Rect;->right:I

    iget-object v11, v4, Le/D;->A:Landroid/view/ViewGroup;

    invoke-static {v11}, LK/Q;->h(Landroid/view/View;)LK/x0;

    move-result-object v11

    if-nez v11, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LK/x0;->b()I

    move-result v13

    :goto_2
    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, LK/x0;->c()I

    move-result v11

    :goto_3
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v8, :cond_7

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v9, :cond_7

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x1

    :goto_5
    if-lez v8, :cond_8

    iget-object v8, v4, Le/D;->C:Landroid/view/View;

    if-nez v8, :cond_8

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Le/D;->C:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v10, -0x1

    invoke-direct {v8, v10, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v4, Le/D;->A:Landroid/view/ViewGroup;

    iget-object v13, v4, Le/D;->C:Landroid/view/View;

    invoke-virtual {v11, v13, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v8, v4, Le/D;->C:Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v14, :cond_9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v13, :cond_9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_a

    :cond_9
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v4, Le/D;->C:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v8, v4, Le/D;->C:Landroid/view/View;

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v4, Le/D;->C:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_c

    const v10, 0x7f050006

    invoke-static {v5, v10}, Lz/e;->b(Landroid/content/Context;I)I

    move-result v5

    goto :goto_8

    :cond_c
    const v10, 0x7f050005

    invoke-static {v5, v10}, Lz/e;->b(Landroid/content/Context;I)I

    move-result v5

    :goto_8
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v5, v4, Le/D;->H:Z

    if-nez v5, :cond_e

    if-eqz v12, :cond_e

    const/4 v6, 0x0

    :cond_e
    move v8, v12

    const/4 v5, 0x0

    move v12, v9

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_12

    iget-object v9, v4, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_12
    :goto_a
    iget-object v4, v4, Le/D;->C:Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz v8, :cond_13

    const/4 v9, 0x0

    goto :goto_b

    :cond_13
    const/16 v9, 0x8

    :goto_b
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v2, v6, :cond_17

    invoke-virtual {v1}, LK/x0;->b()I

    move-result v2

    invoke-virtual {v1}, LK/x0;->c()I

    move-result v4

    invoke-virtual {v1}, LK/x0;->a()I

    move-result v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_15

    new-instance v7, LK/o0;

    invoke-direct {v7, v1}, LK/o0;-><init>(LK/x0;)V

    goto :goto_c

    :cond_15
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_16

    new-instance v7, LK/n0;

    invoke-direct {v7, v1}, LK/n0;-><init>(LK/x0;)V

    goto :goto_c

    :cond_16
    new-instance v7, LK/l0;

    invoke-direct {v7, v1}, LK/l0;-><init>(LK/x0;)V

    :goto_c
    invoke-static {v2, v6, v4, v5}, LC/c;->b(IIII)LC/c;

    move-result-object v1

    invoke-virtual {v7, v1}, LK/p0;->g(LC/c;)V

    invoke-virtual {v7}, LK/p0;->b()LK/x0;

    move-result-object v1

    :cond_17
    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, LK/x0;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v0, v2}, LK/D;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0, v4}, LK/x0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/x0;

    move-result-object v1

    :cond_18
    return-object v1
.end method

.method public i(Lk/m;)Z
    .locals 2

    iget v0, p0, Le/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lk/m;->k()Lk/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/t;->b:Le/D;

    iget-boolean v1, v0, Le/D;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Le/D;->Q:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Le/t;->b:Le/D;

    iget-object v0, v0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
