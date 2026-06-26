.class public final synthetic Lc4/u4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/u;

.field public final synthetic l:Lc4/w4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;Lc4/w4;I)V
    .locals 0

    iput p3, p0, Lc4/u4;->a:I

    iput-object p1, p0, Lc4/u4;->b:Lkotlin/jvm/internal/u;

    iput-object p2, p0, Lc4/u4;->l:Lc4/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc4/u4;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lc4/u4;->l:Lc4/w4;

    iget-object v2, p0, Lc4/u4;->b:Lkotlin/jvm/internal/u;

    packed-switch p1, :pswitch_data_0

    iput-boolean v0, v2, Lkotlin/jvm/internal/u;->a:Z

    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v1}, Lc4/w4;->F0()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, v2, Lkotlin/jvm/internal/u;->a:Z

    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {v1}, Lc4/w4;->F0()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
