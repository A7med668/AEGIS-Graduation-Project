.class public final synthetic Lc4/a7;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PreregistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PreregistrationActivity;I)V
    .locals 0

    iput p2, p0, Lc4/a7;->a:I

    iput-object p1, p0, Lc4/a7;->b:Lcom/uptodown/activities/PreregistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc4/a7;->a:I

    iget-object v0, p0, Lc4/a7;->b:Lcom/uptodown/activities/PreregistrationActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    iget-object p1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    iget-object p1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    iget-object p1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/LoginActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/uptodown/activities/PreregistrationActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    iget-object p1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx4/j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x442

    invoke-direct {p1, v3, v1, v2}, Lx4/j;-><init>(ILjava/lang/String;I)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lx4/j;->m:Z

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/PreregistrationActivity;->x0(Lx4/j;)V

    :cond_0
    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
