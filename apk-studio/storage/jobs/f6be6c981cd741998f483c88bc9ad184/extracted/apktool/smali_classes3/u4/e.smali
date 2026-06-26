.class public final synthetic Lu4/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;I)V
    .locals 0

    iput p2, p0, Lu4/e;->a:I

    iput-object p1, p0, Lu4/e;->b:Lu4/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lu4/e;->a:I

    const/16 v2, 0x3e8

    const/4 v3, 0x6

    const v4, 0x7f13037c

    const v5, 0x7fffffff

    const/16 v6, 0x8

    const v7, 0x7f13037b

    const-string v8, "appInfo"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lu4/e;->b:Lu4/f0;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lc4/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lb2/t1;->y(Lc4/k0;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc4/k0;

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v4, v12, Lu4/f0;->w:Lu4/s;

    invoke-static {v1, v2, v4, v3, v11}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void

    :pswitch_1
    invoke-virtual {v12}, Lu4/f0;->t()V

    return-void

    :pswitch_2
    invoke-virtual {v12}, Lu4/f0;->t()V

    return-void

    :pswitch_3
    invoke-virtual {v12}, Lu4/f0;->T()V

    return-void

    :pswitch_4
    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->c0:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v8, v12, Lu4/f0;->b:Lt4/b;

    if-nez v1, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->o:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->o:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->n:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->f0:Landroidx/core/widget/NestedScrollView;

    iget-object v3, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->Y:Lt4/t0;

    iget-object v3, v3, Lt4/t0;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v11, v3, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    :cond_3
    :goto_0
    return-void

    :pswitch_5
    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->x:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v8, v12, Lu4/f0;->b:Lt4/b;

    if-nez v1, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lt4/b;->z0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->e0:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->R:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->Q:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->l0:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lt4/b;->z0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->e0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->f0:Landroidx/core/widget/NestedScrollView;

    iget-object v3, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->T:Lt4/c;

    iget-object v3, v3, Lt4/c;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1, v11, v3, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    :cond_a
    :goto_2
    return-void

    :pswitch_6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/uptodown/activities/OrganizationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-wide v2, v2, Lx4/g;->k0:J

    const-string v4, "organizationID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->w:Ljava/lang/String;

    const-string v3, "organizationName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_b
    return-void

    :pswitch_7
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Lu4/f0;->o()V

    :cond_c
    return-void

    :pswitch_8
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Lu4/f0;->n()V

    :cond_d
    return-void

    :pswitch_9
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->T:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v12}, Lu4/f0;->V()V

    :cond_e
    return-void

    :pswitch_a
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    iget-object v1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_f
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0087

    invoke-virtual {v2, v3, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0296

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_12

    const v3, 0x7f0a0297

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_12

    const v3, 0x7f0a02fb

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_12

    const v3, 0x7f0a02fc

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    const v3, 0x7f0a039e

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_12

    const v3, 0x7f0a03da

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_12

    const v3, 0x7f0a096d

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_12

    const v3, 0x7f0a0a1b

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_12

    const v3, 0x7f0a0afe

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_12

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->E:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v14, 0x7f060498

    const v11, 0x7f0801aa

    if-ne v3, v9, :cond_10

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f080272

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->F:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f08024c

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    new-instance v3, Lu4/p;

    const/16 v4, 0x11

    invoke-direct {v3, v12, v4}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lu4/p;

    const/16 v4, 0x12

    invoke-direct {v3, v12, v4}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v12, v1}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_13
    :goto_3
    return-void

    :pswitch_b
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/e;

    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "package:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.DELETE"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_14
    return-void

    :pswitch_c
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/uptodown/activities/InformationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_15
    return-void

    :pswitch_d
    invoke-virtual {v12}, Lu4/f0;->T()V

    return-void

    :pswitch_e
    invoke-virtual {v12}, Lu4/f0;->T()V

    return-void

    :pswitch_f
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f130156

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f130456

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :pswitch_10
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/uptodown/activities/OldVersionsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_17
    return-void

    :pswitch_11
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/uptodown/activities/MoreInfo;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_18
    return-void

    :pswitch_12
    invoke-virtual {v12}, Lu4/f0;->T()V

    return-void

    :pswitch_13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz v1, :cond_19

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->f1()V

    goto :goto_4

    :cond_19
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v1, :cond_1a

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/activities/AppDetailActivity;

    invoke-virtual {v1}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    :cond_1a
    :goto_4
    return-void

    :pswitch_14
    new-instance v1, Lx4/j;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v10, v2}, Lx4/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->G0:Lx4/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lx4/v1;->l:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1b

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->G0:Lx4/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lx4/v1;->l:I

    iput v2, v1, Lx4/j;->a:I

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->G0:Lx4/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lx4/v1;->n:I

    iput v2, v1, Lx4/j;->o:I

    goto :goto_5

    :cond_1b
    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->G0:Lx4/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lx4/v1;->b:I

    if-le v2, v3, :cond_1c

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->G0:Lx4/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lx4/v1;->b:I

    iput v2, v1, Lx4/j;->a:I

    iput-boolean v9, v1, Lx4/j;->m:Z

    :cond_1c
    :goto_5
    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->G0:Lx4/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/v1;->m:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->G0:Lx4/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/v1;->m:Ljava/lang/String;

    iput-object v2, v1, Lx4/j;->b:Ljava/lang/String;

    :cond_1e
    :goto_6
    invoke-virtual {v12, v1}, Lu4/f0;->Q(Lx4/j;)V

    return-void

    :pswitch_15
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld0/b;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".uptodown.com/"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "?"

    invoke-static {v2, v3, v4}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1f
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v3, "userAgent=uptodownandroid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_20
    iget-object v3, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v3, v12, Lu4/f0;->y:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/uptodown/activities/CustomWebView;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_21
    :goto_8
    return-void

    :pswitch_16
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-wide v1, v1, Lx4/g;->a:J

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v3, v3, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    invoke-virtual {v4}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v12, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->d0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v19

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v4

    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lv7/d;->a:Lv7/d;

    new-instance v13, Lu4/m0;

    const/16 v21, 0x0

    move-wide v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, Lu4/m0;-><init>(Lu4/v0;JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lt6/c;)V

    const/4 v1, 0x2

    invoke-static {v4, v5, v10, v13, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_22
    return-void

    :pswitch_17
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    iget-object v1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_23
    return-void

    :pswitch_18
    invoke-virtual {v12}, Lu4/f0;->t()V

    return-void

    :pswitch_19
    invoke-virtual {v12}, Lu4/f0;->y()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    iget-object v1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_24
    return-void

    :pswitch_1a
    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->R:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_27

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->R:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_25

    goto :goto_9

    :cond_25
    const/4 v9, 0x0

    :goto_9
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "storage_sdcard"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    iget-object v1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_26
    invoke-virtual {v12}, Lu4/f0;->e0()V

    :cond_27
    return-void

    :pswitch_1b
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/uptodown/activities/FreeUpSpaceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_1c
    invoke-virtual {v12}, Lu4/f0;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
