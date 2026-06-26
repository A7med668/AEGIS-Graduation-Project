.class public final synthetic Lo9/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo9/c;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lo9/c;ZI)V
    .locals 0

    iput p3, p0, Lo9/b;->a:I

    iput-object p1, p0, Lo9/b;->b:Lo9/c;

    iput-boolean p2, p0, Lo9/b;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lo9/b;->a:I

    const-string v0, "viewModel"

    const/4 v1, 0x0

    iget-boolean v2, p0, Lo9/b;->l:Z

    iget-object v3, p0, Lo9/b;->b:Lo9/c;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v3, Lo9/c;->I:Lo9/e;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lo9/e;->a:Ll9/a;

    iget-object v4, v3, Lo9/c;->C:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v4, v6, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iget-object v9, p1, Lo9/e;->d:Ll8/n;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v9, Ll8/n;->p:Ll8/b;

    if-nez v9, :cond_3

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    iget-object v9, v9, Ll8/b;->a:Ljava/lang/String;

    :goto_3
    const-string v10, "Y"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v0, v7, v8, v6}, Ll9/a;->i(Ll9/a;III)V

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v6

    iget-object v8, v6, Ll8/n;->h:Ljava/lang/String;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    const/16 v9, 0x59

    invoke-virtual {v0, v9, v8}, Ll9/a;->f(ILjava/lang/String;)V

    :goto_4
    const/16 v8, 0x5a

    iget-object v6, v6, Ll8/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v8, v6}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v6, 0x5b

    sget-boolean v8, Ll/g;->a:Z

    invoke-virtual {v0, v6, v8}, Ll9/a;->g(IZ)V

    iget-object v6, p1, Lo9/e;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const/16 v8, 0x25

    invoke-virtual {v0, v8}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCCPAConsentGiven(Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v6, Lo9/d;

    invoke-direct {v6, p1, v4, v1}, Lo9/d;-><init>(Lo9/e;ZLt6/c;)V

    sget-object p1, Lo7/z0;->a:Lo7/z0;

    invoke-static {p1, v0, v1, v6, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "d"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ll/d;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Ll/d;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ll/d;->a()V

    :cond_9
    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lo9/a;

    invoke-direct {v0, v3, v5}, Lo9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La/a;->d(Landroidx/fragment/app/FragmentActivity;Ld7/a;)V

    :goto_7
    return-void

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p1, v3, Lo9/c;->I:Lo9/e;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    const-string v5, "User dismissed US regulations screen"

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object p1, p1, Lo9/e;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_9
    return-void

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
