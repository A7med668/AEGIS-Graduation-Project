.class public final synthetic Lc4/t;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc4/w4;Lx4/n2;Lj5/g;I)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Lc4/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/t;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc4/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le2/d;Lc4/k0;Lj5/k;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lc4/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc4/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc4/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc4/t;->a:I

    iput-object p1, p0, Lc4/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/t;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc4/t;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lc4/t;->a:I

    const/4 v2, -0x1

    const v3, 0x7f130233

    const v4, 0x7f130234

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v1, Lc4/t;->l:Ljava/lang/Object;

    iget-object v11, v1, Lc4/t;->m:Ljava/lang/Object;

    iget-object v12, v1, Lc4/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lu4/f0;

    check-cast v11, Landroid/content/Context;

    check-cast v10, Le2/d;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->H:Lr7/o0;

    iget-object v3, v10, Le2/d;->l:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr7/o0;->f(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v9, v0, Lx4/t2;->a:Ljava/lang/String;

    :cond_0
    if-eqz v9, :cond_1

    iget-object v0, v0, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->H:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lu4/f0;->Z(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-object v0, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lu4/f0;->R()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v12, Lu4/f0;

    check-cast v11, Le2/d;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->S:Lr7/o0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v11, Le2/d;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, Le2/d;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, Le2/d;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, Le2/d;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, Le2/d;->q:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast v12, Lu4/f0;

    check-cast v11, Lt4/p0;

    check-cast v10, Lx4/h2;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Le1/v4;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v8}, Le1/v4;-><init>(Landroid/content/Context;I)V

    iget-object v2, v11, Lt4/p0;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Le1/v4;->b(Landroid/widget/ImageView;)V

    iget-wide v2, v10, Lx4/h2;->a:J

    sget-object v0, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v10}, Lu4/f0;->N(Lx4/h2;)V

    iget v0, v10, Lx4/h2;->s:I

    add-int/2addr v0, v8

    iget-object v2, v11, Lt4/p0;->x:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v12, Lu4/f0;

    check-cast v11, Lt4/q0;

    check-cast v10, Lx4/h2;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Le1/v4;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v8}, Le1/v4;-><init>(Landroid/content/Context;I)V

    iget-object v2, v11, Lt4/q0;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Le1/v4;->b(Landroid/widget/ImageView;)V

    iget-wide v2, v10, Lx4/h2;->a:J

    sget-object v0, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v10}, Lu4/f0;->N(Lx4/h2;)V

    iget v0, v10, Lx4/h2;->s:I

    add-int/2addr v0, v8

    iget-object v2, v11, Lt4/q0;->y:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    check-cast v11, Le2/d;

    check-cast v12, Lc4/k0;

    check-cast v10, Lj5/k;

    iget-object v0, v11, Le2/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "SettingsPreferences"

    invoke-virtual {v12, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "warning_no_wifi"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    invoke-virtual {v10}, Lj5/k;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v12, Lc4/k0;

    check-cast v11, Landroidx/lifecycle/LifecycleCoroutineScope;

    check-cast v10, Ln5/d;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/activities/LoginActivity;

    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v12}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    new-instance v0, Lc4/ya;

    const/16 v2, 0x17

    invoke-direct {v0, v10, v12, v9, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v11, v9, v9, v0, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/browser/trusted/c;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v10, v12}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_3
    return-void

    :pswitch_5
    check-cast v12, Lm5/y1;

    check-cast v11, Lx4/x2;

    move-object/from16 v17, v10

    check-cast v17, Lx4/j;

    iget-object v0, v12, Lm5/y1;->m:Lf0/i;

    if-eqz v0, :cond_c

    iget-wide v2, v11, Lx4/x2;->a:J

    iget v4, v0, Lf0/i;->a:I

    packed-switch v4, :pswitch_data_1

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/uptodown/activities/WishlistActivity;

    invoke-static {v14}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v13, Lc4/j0;

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-wide v15, v2

    invoke-direct/range {v13 .. v19}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v4, v9, v13, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_4

    :pswitch_6
    move-wide v15, v2

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/uptodown/activities/RecommendedActivity;

    invoke-static {v14}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v13, Lc4/j0;

    const/16 v18, 0x0

    const/16 v19, 0x3

    invoke-direct/range {v13 .. v19}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v2, v9, v13, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_4

    :pswitch_7
    move-wide v15, v2

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/uptodown/activities/PublicListActivity;

    invoke-static {v14}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v13, Lc4/j0;

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v2, v9, v13, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_c
    :goto_4
    return-void

    :pswitch_8
    check-cast v12, Landroid/content/Context;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Landroid/view/View;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d005e

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0a0a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a0777

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a070f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_d

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_d
    new-instance v2, Lc4/d;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    return-void

    :pswitch_9
    check-cast v12, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    check-cast v11, Lx4/e;

    move-object v15, v10

    check-cast v15, Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-wide v13, v11, Lx4/e;->F:J

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v11, Lg5/y;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lg5/y;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;Lt6/c;)V

    invoke-static {v0, v2, v9, v11, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, v12, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    return-void

    :pswitch_a
    check-cast v12, Lcom/uptodown/core/activities/InstallerActivity;

    check-cast v11, Landroid/widget/CheckBox;

    check-cast v10, Ljava/util/ArrayList;

    iput-boolean v8, v12, Lcom/uptodown/core/activities/InstallerActivity;->Z:Z

    iget-object v0, v12, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_11
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "warn_installed"

    :try_start_0
    const-string v2, "CoreSettings"

    invoke-virtual {v12, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_5
    invoke-virtual {v12, v12, v10}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    check-cast v12, Ld7/l;

    check-cast v11, Lkotlin/jvm/internal/v;

    check-cast v10, Lcom/uptodown/activities/preferences/PreferencesActivity;

    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    iget v0, v11, Lkotlin/jvm/internal/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lc4/k0;->P()V

    return-void

    :pswitch_c
    check-cast v12, Lkotlin/jvm/internal/v;

    check-cast v11, Lg4/u;

    check-cast v10, Lcom/uptodown/activities/preferences/PreferencesActivity;

    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    iget v0, v12, Lkotlin/jvm/internal/v;->a:I

    if-gt v0, v2, :cond_13

    iget-object v0, v11, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14

    :cond_13
    const v0, 0x7f130036

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/room/c;

    invoke-direct {v2, v10, v12, v11, v5}, Landroidx/room/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    :cond_14
    return-void

    :pswitch_d
    check-cast v12, Lkotlin/jvm/internal/v;

    check-cast v11, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    check-cast v10, Lt4/h0;

    sget v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:I

    iget v0, v12, Lkotlin/jvm/internal/v;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lt4/h0;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " id:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Ld4/d;

    invoke-direct {v3, v6, v11, v0}, Ld4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_15
    iget v0, v12, Lkotlin/jvm/internal/v;->a:I

    if-ge v0, v5, :cond_16

    add-int/2addr v0, v8

    iput v0, v12, Lkotlin/jvm/internal/v;->a:I

    :cond_16
    return-void

    :pswitch_e
    move-object v14, v12

    check-cast v14, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    check-cast v11, Lx4/w2;

    check-cast v10, Lm8/q;

    sget v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    invoke-virtual {v14}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object v18

    iget-wide v2, v11, Lx4/w2;->a:J

    iget-object v0, v10, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v13, Lc4/mc;

    const/16 v19, 0x0

    move-wide v15, v2

    invoke-direct/range {v13 .. v19}, Lc4/mc;-><init>(Landroid/content/Context;JLjava/lang/String;Lc4/nc;Lt6/c;)V

    invoke-static {v0, v4, v9, v13, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v14}, Lc4/k0;->P()V

    return-void

    :pswitch_f
    check-cast v12, Lcom/uptodown/activities/UserActivity;

    check-cast v11, Landroid/content/Context;

    check-cast v10, Lkotlin/jvm/internal/x;

    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v12, v11}, Lcom/uptodown/activities/UserActivity;->w0(Landroid/content/Context;)V

    invoke-virtual {v12, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_10
    check-cast v12, Lcom/uptodown/activities/PublicProfileActivity;

    check-cast v11, Lkotlin/jvm/internal/x;

    check-cast v10, Lx4/t2;

    invoke-virtual {v12}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/t2;

    iget-object v0, v0, Lx4/t2;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget-object v9, v10, Lx4/t2;->a:Ljava/lang/String;

    :cond_17
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/activities/RecommendedActivity;

    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v12}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/activities/PublicListActivity;

    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "user"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v12}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_19
    :goto_6
    return-void

    :pswitch_11
    check-cast v12, Lkotlin/jvm/internal/u;

    check-cast v11, Lc4/w4;

    check-cast v10, Ld7/a;

    iput-boolean v8, v12, Lkotlin/jvm/internal/u;->a:Z

    iget-object v0, v11, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1a
    invoke-interface {v10}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v12, Lc4/w4;

    check-cast v11, Lx4/n2;

    check-cast v10, Lj5/g;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v12, Lc4/w4;->U:Z

    invoke-virtual {v11}, Lx4/n2;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v6, v11, Lx4/n2;->o:I

    goto :goto_7

    :cond_1b
    iput v8, v11, Lx4/n2;->o:I

    iget-object v0, v11, Lx4/n2;->s:Lx4/r;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v12}, Lx4/r;->t(Landroid/content/Context;)V

    :cond_1c
    :goto_7
    invoke-virtual {v10}, Lj5/g;->b()V

    invoke-virtual {v10, v11}, Lj5/g;->p0(Lx4/n2;)V

    invoke-virtual {v10}, Lj5/g;->c()V

    invoke-virtual {v12}, Lc4/w4;->I0()V

    invoke-static {v12}, Lb4/d;->F(Landroid/content/Context;)Z

    :cond_1d
    return-void

    :pswitch_13
    check-cast v12, Lc4/w4;

    check-cast v11, Lx4/e;

    check-cast v10, Lx4/n2;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v12, Lc4/w4;->U:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d01dc

    invoke-virtual {v2, v3, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a073b

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_28

    const v3, 0x7f0a081d

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_28

    const v3, 0x7f0a0847

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_28

    const v3, 0x7f0a084b

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_28

    const v3, 0x7f0a0850

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_28

    const v3, 0x7f0a0852

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_28

    const v3, 0x7f0a0855

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_27

    move/from16 v16, v6

    const v6, 0x7f0a0857

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_26

    move/from16 v17, v8

    const v8, 0x7f0a0858

    invoke-static {v2, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_25

    const v7, 0x7f0a0925

    invoke-static {v2, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_24

    const v1, 0x7f0a09d3

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_23

    move-object/from16 v19, v0

    const v0, 0x7f0a0a40

    invoke-static {v2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_22

    move-object/from16 v20, v5

    const v5, 0x7f0a0a8a

    invoke-static {v2, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_21

    move-object/from16 v21, v14

    const v14, 0x7f0a0aca

    invoke-static {v2, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_20

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 p1, v2

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, v12}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    move-object/from16 v22, v2

    iget-object v2, v10, Lx4/n2;->s:Lx4/r;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lx4/r;->k()J

    move-result-wide v23

    :goto_8
    move-wide/from16 v25, v23

    goto :goto_9

    :cond_1e
    const-wide/16 v23, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {v22 .. v22}, Lj5/g;->c()V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v11, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v11, Lx4/e;->n:Ljava/lang/String;

    move-object v4, v14

    iget-wide v13, v11, Lx4/e;->m:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v0, v14, v16

    aput-object v2, v14, v17

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v10, Lx4/n2;->m:Ljava/lang/String;

    iget-wide v8, v10, Lx4/n2;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v16

    aput-object v8, v9, v17

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v11, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-wide/from16 v2, v25

    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    move-object/from16 v14, v21

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    move-object/from16 v5, v20

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v11, Lx4/e;->b:Ljava/lang/String;

    move/from16 v1, v17

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v16

    const v0, 0x7f13047c

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lc4/q4;

    const/4 v13, 0x2

    invoke-direct {v0, v12, v13}, Lc4/q4;-><init>(Lc4/w4;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1f

    move/from16 v1, v16

    invoke-static {v0, v1}, La4/x;->y(Landroid/view/Window;I)V

    :cond_1f
    iget-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_b

    :cond_20
    const v3, 0x7f0a0aca

    goto :goto_a

    :cond_21
    const v3, 0x7f0a0a8a

    goto :goto_a

    :cond_22
    const v3, 0x7f0a0a40

    goto :goto_a

    :cond_23
    const v3, 0x7f0a09d3

    goto :goto_a

    :cond_24
    const v3, 0x7f0a0925

    goto :goto_a

    :cond_25
    const v3, 0x7f0a0858

    goto :goto_a

    :cond_26
    const v3, 0x7f0a0857

    goto :goto_a

    :cond_27
    const v3, 0x7f0a0855

    :cond_28
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_29
    :goto_b
    return-void

    :pswitch_14
    check-cast v12, Lcom/uptodown/activities/MoreInfo;

    check-cast v11, Landroid/widget/TextView;

    check-cast v10, Landroid/view/View;

    sget v0, Lcom/uptodown/activities/MoreInfo;->V:I

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iget v1, v12, Lcom/uptodown/activities/MoreInfo;->U:I

    if-ne v0, v1, :cond_2a

    const v0, 0x7fffffff

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_2a
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    move-object v3, v12

    check-cast v3, Lc4/k0;

    move-object v4, v11

    check-cast v4, Ljava/lang/Long;

    move-object v5, v10

    check-cast v5, Lx4/c2;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/y;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lc4/y;-><init>(Lc4/k0;Ljava/lang/Long;Lx4/c2;Lt6/c;I)V

    const/4 v13, 0x2

    invoke-static {v0, v1, v6, v2, v13}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :pswitch_16
    check-cast v12, Lc4/k0;

    check-cast v11, Lx4/g;

    check-cast v10, Lx4/c2;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/VirusTotalReport;

    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appInfo"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "appReportVT"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v12}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
