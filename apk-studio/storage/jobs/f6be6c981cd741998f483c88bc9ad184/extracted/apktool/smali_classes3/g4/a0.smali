.class public final synthetic Lg4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;I)V
    .locals 0

    iput p2, p0, Lg4/a0;->a:I

    iput-object p1, p0, Lg4/a0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lg4/a0;->a:I

    iget-object v0, p0, Lg4/a0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    return-void

    :pswitch_1
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->L(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    sget-object p1, Lf4/a;->a:Lf4/a;

    sget-object p1, Ll4/k;->a:Ll4/k;

    sget-object v1, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v1, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->E()V

    return-void

    :pswitch_5
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lf4/a;->a:Lf4/a;

    invoke-virtual {p1}, Lf4/a;->a()V

    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    return-void

    :pswitch_6
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    sget-object p1, Lf4/a;->a:Lf4/a;

    invoke-virtual {p1}, Lf4/a;->c()Ll4/a;

    move-result-object v1

    invoke-virtual {p1}, Lf4/a;->a()V

    new-instance p1, Ll4/e;

    invoke-direct {p1, v1}, Ll4/e;-><init>(Ll4/a;)V

    sget-object v1, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v1, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    return-void

    :pswitch_7
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    sget-object p1, Lf4/a;->a:Lf4/a;

    sget-object p1, Ll4/j;->a:Ll4/j;

    sget-object v1, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v1, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
