.class public final synthetic Lc4/da;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/SecurityActivity;

.field public final synthetic l:Lx4/e;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SecurityActivity;Lx4/e;I)V
    .locals 0

    iput p3, p0, Lc4/da;->a:I

    iput-object p1, p0, Lc4/da;->b:Lcom/uptodown/activities/SecurityActivity;

    iput-object p2, p0, Lc4/da;->l:Lx4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/e;Lcom/uptodown/activities/SecurityActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc4/da;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/da;->l:Lx4/e;

    iput-object p2, p0, Lc4/da;->b:Lcom/uptodown/activities/SecurityActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lc4/da;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/da;->b:Lcom/uptodown/activities/SecurityActivity;

    iget-object v2, p0, Lc4/da;->l:Lx4/e;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    iget-object p1, v2, Lx4/e;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "package:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/fa;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v0, v5}, Lc4/fa;-><init>(Lcom/uptodown/activities/SecurityActivity;Lx4/e;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {p1, v3, v0, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lc4/fa;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v0, v4}, Lc4/fa;-><init>(Lcom/uptodown/activities/SecurityActivity;Lx4/e;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    iget-wide v2, v2, Lx4/e;->F:J

    invoke-virtual {v1, v2, v3}, Lc4/k0;->g0(J)V

    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
