.class public final synthetic Lq5/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9/a;


# direct methods
.method public synthetic constructor <init>(Lp9/a;I)V
    .locals 0

    iput p2, p0, Lq5/f;->a:I

    iput-object p1, p0, Lq5/f;->b:Lp9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lq5/f;->a:I

    iget-object v2, v0, Lq5/f;->b:Lp9/a;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lx5/d;

    move-object/from16 v1, p1

    check-cast v1, Lh9/f;

    iget-object v4, v2, Lx5/d;->U:Lx5/e;

    const-string v6, "viewModel"

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lx5/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lh9/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lh9/h;

    new-instance v12, Lp9/g;

    iget-object v13, v11, Lh9/h;->a:Ljava/lang/String;

    iget-object v14, v11, Lh9/h;->b:Ljava/lang/String;

    iget v15, v11, Lh9/h;->c:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 p1, 0x0

    iget-object v5, v11, Lh9/h;->d:Ljava/lang/String;

    iget-object v11, v11, Lh9/h;->e:Ljava/util/ArrayList;

    const/16 v18, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v16, ""

    move-object/from16 v19, v16

    move/from16 v0, v18

    move v3, v0

    :goto_1
    if-ge v0, v9, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v17, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move/from16 v21, v0

    iget-object v0, v4, Lx5/e;->a:Lu5/m;

    iget-object v0, v0, Lu5/m;->a:Lh8/c;

    if-nez v0, :cond_0

    move-object/from16 v22, v1

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lh8/c;->d:Ljava/lang/Object;

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/f;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lh8/d;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v16, v0, v18

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    const-string v1, "\u2022 %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_2

    const-string v1, "\n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v19, v0

    :goto_2
    move/from16 v3, v17

    move/from16 v0, v21

    move-object/from16 v1, v22

    goto :goto_1

    :cond_3
    invoke-static {}, Lq6/m;->q0()V

    throw p1

    :cond_4
    move-object/from16 v22, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lp9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x0

    iget-object v0, v2, Lx5/d;->U:Lx5/e;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lx5/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "d"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lv5/b;

    iget-object v2, v2, Lx5/d;->U:Lx5/e;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lx5/e;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lv5/b;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Lv5/d;

    invoke-direct {v2}, Lv5/d;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "partner_disclosure_args"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, v2, Lx5/d;->R:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v2, Lx5/d;->T:Lx5/b;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lx5/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v2, Lx5/d;->R:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const v2, 0x7f06005d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    const-string v0, "args"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_f
    const/16 p1, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v2, Lq5/g;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, Lo9/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La/a;->d(Landroidx/fragment/app/FragmentActivity;Ld7/a;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
