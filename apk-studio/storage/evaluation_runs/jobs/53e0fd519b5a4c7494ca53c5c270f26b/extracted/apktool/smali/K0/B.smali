.class public final LK0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK0/B;->a:I

    iput-object p2, p0, LK0/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LK0/B;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v1, LK0/B;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, LH0/e;

    iput-boolean v5, v6, LH0/e;->c:Z

    iget-object v0, v6, LH0/e;->e:Lx/b;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LS/f;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v6, LH0/e;->b:I

    invoke-virtual {v6, v0}, LH0/e;->a(I)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v3, :cond_1

    iget v2, v6, LH0/e;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->v()Z

    return-void

    :pswitch_1
    check-cast v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v5, v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_2
    return-void

    :pswitch_2
    check-cast v6, Ll/w0;

    iput-object v2, v6, Ll/w0;->l:LK0/B;

    invoke-virtual {v6}, Ll/w0;->drawableStateChanged()V

    return-void

    :pswitch_3
    check-cast v6, Lg/e;

    invoke-virtual {v6, v4}, Lg/g;->a(Z)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast v6, Le/K;

    iget-object v0, v6, Le/K;->m:Landroid/view/Window$Callback;

    invoke-virtual {v6}, Le/K;->y0()Landroid/view/Menu;

    move-result-object v3

    instance-of v4, v3, Lk/m;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lk/m;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lk/m;->w()V

    :cond_4
    :try_start_0
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    invoke-interface {v0, v5, v3}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v5, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v3}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lk/m;->v()V

    :cond_7
    return-void

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lk/m;->v()V

    :cond_8
    throw v0

    :pswitch_5
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    return-void

    :pswitch_6
    check-cast v6, Ld0/l;

    iget-object v0, v6, Ld0/l;->z:Landroid/animation/ValueAnimator;

    iget v2, v6, Ld0/l;->A:I

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 v2, 0x3

    iput v2, v6, Ld0/l;->A:I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-array v3, v3, [F

    aput v2, v3, v5

    const/4 v2, 0x0

    aput v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void

    :pswitch_7
    check-cast v6, Landroidx/fragment/app/K;

    invoke-virtual {v6, v4}, Landroidx/fragment/app/K;->y(Z)Z

    return-void

    :pswitch_8
    check-cast v6, Landroidx/fragment/app/m;

    iget-object v0, v6, Landroidx/fragment/app/m;->W:Landroidx/fragment/app/k;

    iget-object v2, v6, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    check-cast v6, Landroidx/fragment/app/e;

    iget-object v0, v6, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    iget-object v2, v6, Landroidx/fragment/app/e;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    return-void

    :pswitch_a
    :try_start_1
    check-cast v6, Landroidx/activity/l;

    invoke-static {v6}, Landroidx/activity/l;->f(Landroidx/activity/l;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    throw v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    return-void

    :cond_c
    throw v0

    :pswitch_b
    check-cast v6, La0/w;

    invoke-virtual {v6}, La0/w;->j()V

    return-void

    :pswitch_c
    check-cast v6, La0/t;

    iget-object v0, v6, La0/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v6, La0/d;

    invoke-virtual {v6}, La0/d;->Q()V

    return-void

    :pswitch_e
    check-cast v6, LS/f;

    invoke-virtual {v6, v5}, LS/f;->m(I)V

    return-void

    :pswitch_f
    check-cast v6, LQ/g;

    iget-object v0, v6, LQ/g;->c:Ll/w0;

    iget-object v2, v6, LQ/g;->a:LQ/a;

    iget-boolean v3, v6, LQ/g;->o:Z

    if-nez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-boolean v3, v6, LQ/g;->m:Z

    if-eqz v3, :cond_e

    iput-boolean v5, v6, LQ/g;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LQ/a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v2, LQ/a;->g:J

    iput-wide v3, v2, LQ/a;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, LQ/a;->h:F

    :cond_e
    iget-wide v3, v2, LQ/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v9, v2, LQ/a;->g:J

    iget v11, v2, LQ/a;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v11, v3, v9

    if-lez v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, LQ/g;->e()Z

    move-result v3

    if-nez v3, :cond_10

    :goto_8
    iput-boolean v5, v6, LQ/g;->o:Z

    goto :goto_9

    :cond_10
    iget-boolean v3, v6, LQ/g;->n:Z

    if-eqz v3, :cond_11

    iput-boolean v5, v6, LQ/g;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/w0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    iget-wide v3, v2, LQ/a;->f:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_12

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LQ/a;->a(J)F

    move-result v5

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float v7, v7, v5

    mul-float v7, v7, v5

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v5, v5, v8

    add-float/2addr v5, v7

    iget-wide v7, v2, LQ/a;->f:J

    sub-long v7, v3, v7

    iput-wide v3, v2, LQ/a;->f:J

    long-to-float v3, v7

    mul-float v3, v3, v5

    iget v2, v2, LQ/a;->d:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget-object v3, v6, LQ/g;->q:Ll/w0;

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    check-cast v6, LO0/k;

    iget-object v0, v6, LO0/k;->a:Lde/kromke/andreas/mediascanner/MainActivity;

    iget-boolean v2, v0, Lde/kromke/andreas/mediascanner/MainActivity;->C:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lde/kromke/andreas/mediascanner/MainActivity;->M:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1000d7

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lde/kromke/andreas/mediascanner/MainActivity;->N:I

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1000e7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->N:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1000df

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    const-string v5, "."

    invoke-static {v3, v5}, Landroidx/fragment/app/W;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v6, v0, Lde/kromke/andreas/mediascanner/MainActivity;->O:I

    const-string v7, "\n"

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->O:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1000d3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_14
    iget v6, v0, Lde/kromke/andreas/mediascanner/MainActivity;->T:I

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->T:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1000f4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iget v6, v0, Lde/kromke/andreas/mediascanner/MainActivity;->P:I

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->P:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1000d1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    iget v6, v0, Lde/kromke/andreas/mediascanner/MainActivity;->Q:I

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->Q:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1000d2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    iget v6, v0, Lde/kromke/andreas/mediascanner/MainActivity;->R:I

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->R:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1000e4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    iget v6, v0, Lde/kromke/andreas/mediascanner/MainActivity;->S:I

    if-eqz v6, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->S:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1000f5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lde/kromke/andreas/mediascanner/MainActivity;->b0:I

    rsub-int/lit8 v5, v3, 0x4

    rsub-int/lit8 v3, v3, 0x27

    const-string v6, "///_///_///_///_///_///_///_///_///_///"

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lde/kromke/andreas/mediascanner/MainActivity;->b0:I

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x4

    sput v3, Lde/kromke/andreas/mediascanner/MainActivity;->b0:I

    iget v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    if-lez v3, :cond_1a

    iget-object v4, v0, Lde/kromke/andreas/mediascanner/MainActivity;->I:Landroid/widget/ProgressBar;

    iget v5, v0, Lde/kromke/andreas/mediascanner/MainActivity;->M:I

    mul-int/lit8 v5, v5, 0x64

    div-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1a
    iget-object v0, v0, Lde/kromke/andreas/mediascanner/MainActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void

    :pswitch_11
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->c:LK0/q;

    iget-object v0, v0, LK0/q;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
