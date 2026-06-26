.class public final LK/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LK/d;

.field public b:LK/x0;


# direct methods
.method public constructor <init>(Landroid/view/View;LK/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK/d0;->a:LK/d;

    invoke-static {p1}, LK/Q;->h(Landroid/view/View;)LK/x0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LK/o0;

    invoke-direct {p2, p1}, LK/o0;-><init>(LK/x0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, LK/n0;

    invoke-direct {p2, p1}, LK/n0;-><init>(LK/x0;)V

    goto :goto_0

    :cond_1
    new-instance p2, LK/l0;

    invoke-direct {p2, p1}, LK/l0;-><init>(LK/x0;)V

    :goto_0
    invoke-virtual {p2}, LK/p0;->b()LK/x0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LK/d0;->b:LK/x0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, LK/x0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/x0;

    move-result-object v1

    iput-object v1, v0, LK/d0;->b:LK/x0;

    invoke-static/range {p1 .. p2}, LK/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LK/x0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/x0;

    move-result-object v3

    iget-object v1, v3, LK/x0;->a:LK/v0;

    iget-object v2, v0, LK/d0;->b:LK/x0;

    if-nez v2, :cond_1

    invoke-static {v6}, LK/Q;->h(Landroid/view/View;)LK/x0;

    move-result-object v2

    iput-object v2, v0, LK/d0;->b:LK/x0;

    :cond_1
    iget-object v2, v0, LK/d0;->b:LK/x0;

    if-nez v2, :cond_2

    iput-object v3, v0, LK/d0;->b:LK/x0;

    invoke-static/range {p1 .. p2}, LK/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v6}, LK/e0;->j(Landroid/view/View;)LK/d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LK/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, LK/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, LK/d0;->b:LK/x0;

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x100

    if-gt v5, v9, :cond_5

    invoke-virtual {v1, v5}, LK/v0;->f(I)LC/c;

    move-result-object v9

    iget-object v10, v2, LK/x0;->a:LK/v0;

    invoke-virtual {v10, v5}, LK/v0;->f(I)LC/c;

    move-result-object v10

    invoke-virtual {v9, v10}, LC/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    or-int/2addr v8, v5

    :cond_4
    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    invoke-static/range {p1 .. p2}, LK/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v2, v0, LK/d0;->b:LK/x0;

    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, LK/v0;->f(I)LC/c;

    move-result-object v9

    iget v9, v9, LC/c;->d:I

    iget-object v10, v2, LK/x0;->a:LK/v0;

    invoke-virtual {v10, v5}, LK/v0;->f(I)LC/c;

    move-result-object v5

    iget v5, v5, LC/c;->d:I

    if-le v9, v5, :cond_7

    sget-object v5, LK/e0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v5, LK/e0;->f:LX/a;

    goto :goto_1

    :cond_8
    sget-object v5, LK/e0;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v9, LK/j0;

    const-wide/16 v10, 0xa0

    invoke-direct {v9, v8, v5, v10, v11}, LK/j0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v5, v9, LK/j0;->a:LK/i0;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, LK/i0;->d(F)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v10, v9, LK/j0;->a:LK/i0;

    invoke-virtual {v10}, LK/i0;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v1, v8}, LK/v0;->f(I)LC/c;

    move-result-object v1

    iget-object v5, v2, LK/x0;->a:LK/v0;

    invoke-virtual {v5, v8}, LK/v0;->f(I)LC/c;

    move-result-object v5

    iget v11, v1, LC/c;->a:I

    iget v12, v5, LC/c;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v1, LC/c;->b:I

    iget v13, v5, LC/c;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, LC/c;->c:I

    iget v4, v5, LC/c;->c:I

    move-object/from16 v16, v2

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v17, v3

    iget v3, v1, LC/c;->d:I

    move/from16 v18, v8

    iget v8, v5, LC/c;->d:I

    move-object/from16 v19, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v11, v14, v2, v9}, LC/c;->b(IIII)LC/c;

    move-result-object v2

    iget v1, v1, LC/c;->a:I

    iget v5, v5, LC/c;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v5, v4, v3}, LC/c;->b(IIII)LC/c;

    move-result-object v1

    new-instance v8, LA0/u;

    const/4 v3, 0x3

    invoke-direct {v8, v2, v3, v1}, LA0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, LK/e0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v1, LK/b0;

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v6}, LK/b0;-><init>(LK/j0;LK/x0;LK/x0;ILandroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LK/c0;

    invoke-direct {v1, v2, v6}, LK/c0;-><init>(LK/j0;Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LH/o;

    invoke-direct {v1, v6, v2, v8, v10}, LH/o;-><init>(Landroid/view/View;LK/j0;LA0/u;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v1}, LK/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v3, v0, LK/d0;->b:LK/x0;

    invoke-static/range {p1 .. p2}, LK/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
