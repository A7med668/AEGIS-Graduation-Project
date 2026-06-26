.class public final synthetic Lc4/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;I)V
    .locals 0

    iput p2, p0, Lc4/p;->a:I

    iput-object p1, p0, Lc4/p;->b:Lc4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc4/p;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc4/p;->b:Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lc4/p;->b:Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lc4/p;->b:Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lc4/p;->b:Lc4/k0;

    iget-object v0, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lc4/p;->b:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lc4/p;->b:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lc4/p;->b:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lc4/p;->b:Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
