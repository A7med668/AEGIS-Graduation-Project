.class public final synthetic Ll/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/b;


# direct methods
.method public synthetic constructor <init>(Ll/b;I)V
    .locals 0

    iput p2, p0, Ll/a;->a:I

    iput-object p1, p0, Ll/a;->b:Ll/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ll/a;->a:I

    const-string v0, "viewModel"

    const/4 v1, 0x0

    iget-object v2, p0, Ll/a;->b:Ll/b;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v3, "d"

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v3, p1, Ll/d;

    if-eqz v3, :cond_0

    check-cast p1, Ll/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll/d;->a()V

    :goto_1
    iget-object p1, v2, Ll/b;->C:Ll/c;

    if-eqz p1, :cond_3

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lb/d;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v3}, Lb/d;-><init>(ILt6/c;I)V

    sget-object v3, Lo7/z0;->a:Lo7/z0;

    invoke-static {v3, p1, v1, v0, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p1, v2, Ll/b;->C:Ll/c;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const-string v4, "User dismissed GBC screen"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object p1, p1, Ll/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
