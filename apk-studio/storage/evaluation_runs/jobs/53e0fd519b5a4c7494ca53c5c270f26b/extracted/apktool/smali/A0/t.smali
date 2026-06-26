.class public final synthetic LA0/t;
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

    iput p1, p0, LA0/t;->a:I

    iput-object p2, p0, LA0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LA0/t;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v7, Lz/d;->g:Landroid/os/Handler;

    sget-object v0, Lz/d;->f:Ljava/lang/reflect/Method;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_5

    :cond_0
    const/16 v9, 0x1b

    const/16 v10, 0x1a

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v11, Lz/d;->e:Ljava/lang/reflect/Method;

    if-nez v11, :cond_3

    sget-object v11, Lz/d;->d:Ljava/lang/reflect/Method;

    if-nez v11, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_0
    sget-object v11, Lz/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    sget-object v12, Lz/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v13

    new-instance v14, Lz/c;

    invoke-direct {v14, v6}, Lz/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v15, LH/a;

    const/16 v16, 0x0

    const/4 v4, 0x4

    invoke-direct {v15, v14, v4, v11}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v8, v10, :cond_7

    if-ne v8, v9, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x5

    if-eqz v8, :cond_8

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v3

    aput-object v16, v10, v5

    aput-object v16, v10, v2

    const/4 v2, 0x3

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v10, v4

    aput-object v16, v10, v9

    const/4 v3, 0x6

    aput-object v16, v10, v3

    const/4 v3, 0x7

    aput-object v2, v10, v3

    const/16 v3, 0x8

    aput-object v2, v10, v3

    invoke-virtual {v0, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    new-instance v0, LH/a;

    invoke-direct {v0, v13, v9, v14}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_3
    new-instance v2, LH/a;

    invoke-direct {v2, v13, v9, v14}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_4
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    :cond_9
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ld0/J;->l0()V

    return-void

    :pswitch_1
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    return-void

    :pswitch_2
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B;

    iget-object v2, v0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/t;

    iget v3, v0, Landroidx/lifecycle/B;->b:I

    if-nez v3, :cond_a

    iput-boolean v5, v0, Landroidx/lifecycle/B;->c:Z

    sget-object v3, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_a
    iget v3, v0, Landroidx/lifecycle/B;->a:I

    if-nez v3, :cond_b

    iget-boolean v3, v0, Landroidx/lifecycle/B;->c:Z

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput-boolean v5, v0, Landroidx/lifecycle/B;->d:Z

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/emoji2/text/r;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v6, v4, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v7, v4, Landroidx/emoji2/text/r;->h:LS/d;

    if-nez v7, :cond_c

    monitor-exit v6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_c
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Landroidx/emoji2/text/r;->c()LH/l;

    move-result-object v6

    iget v7, v6, LH/l;->e:I

    if-ne v7, v2, :cond_d

    iget-object v2, v4, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v2

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :cond_d
    :goto_6
    if-nez v7, :cond_10

    :try_start_7
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, LG/j;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/emoji2/text/r;->c:LG0/e;

    iget-object v2, v4, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [LH/l;

    aput-object v6, v0, v3

    sget-object v5, LC/g;->a:LA/e;

    invoke-virtual {v5, v2, v0, v3}, LA/e;->u(Landroid/content/Context;[LH/l;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, v4, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    iget-object v3, v6, LH/l;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, LA/e;->g0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    :try_start_8
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Landroidx/emoji2/text/u;

    invoke-static {v2}, LS/d;->i0(Ljava/nio/MappedByteBuffer;)LT/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/u;-><init>(Landroid/graphics/Typeface;LT/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v4, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v4, Landroidx/emoji2/text/r;->h:LS/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LS/d;->X(Landroidx/emoji2/text/u;)V

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_e
    :goto_7
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v4}, Landroidx/emoji2/text/r;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_b

    :goto_8
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_f
    sget v2, LG/j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    sget v2, LG/j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_10
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_9
    iget-object v2, v4, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    iget-object v3, v4, Landroidx/emoji2/text/r;->h:LS/d;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v0}, LS/d;->T(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_a
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-virtual {v4}, Landroidx/emoji2/text/r;->a()V

    :goto_b
    return-void

    :goto_c
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :goto_d
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/m;

    invoke-static {v0}, Landroidx/activity/m;->b(Landroidx/activity/m;)V

    return-void

    :pswitch_5
    const/16 v16, 0x0

    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    iget-object v2, v0, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object/from16 v2, v16

    iput-object v2, v0, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    :cond_12
    return-void

    :pswitch_6
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, Le/l;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_7
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, LK0/l;

    iget-object v2, v0, LK0/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, LK0/l;->t(Z)V

    iput-boolean v2, v0, LK0/l;->m:Z

    return-void

    :pswitch_9
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, LK0/e;

    invoke-virtual {v0, v5}, LK0/e;->t(Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, LH0/e;

    iput-boolean v3, v0, LH0/e;->c:Z

    iget-object v3, v0, LH0/e;->e:Lx/b;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/f;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LS/f;->f()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v2, v0, LH0/e;->b:I

    invoke-virtual {v0, v2}, LH0/e;->a(I)V

    goto :goto_e

    :cond_13
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v2, :cond_14

    iget v0, v0, LH0/e;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_14
    :goto_e
    return-void

    :pswitch_b
    const/4 v2, 0x0

    iget-object v0, v1, LA0/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_15

    invoke-static {v3, v4}, LA/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_15
    if-lt v6, v7, :cond_16

    invoke-static {v3, v4}, LA/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_16
    sget-object v6, LA/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_f
    if-eqz v4, :cond_17

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_17
    move-object v4, v2

    :goto_10
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
