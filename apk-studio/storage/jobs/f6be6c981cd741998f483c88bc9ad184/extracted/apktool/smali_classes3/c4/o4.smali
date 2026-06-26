.class public final synthetic Lc4/o4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/w4;

.field public final synthetic l:Lx4/e;


# direct methods
.method public synthetic constructor <init>(Lc4/w4;Lx4/e;I)V
    .locals 0

    iput p3, p0, Lc4/o4;->a:I

    iput-object p1, p0, Lc4/o4;->b:Lc4/w4;

    iput-object p2, p0, Lc4/o4;->l:Lx4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/e;Lc4/w4;I)V
    .locals 0

    iput p3, p0, Lc4/o4;->a:I

    iput-object p1, p0, Lc4/o4;->l:Lx4/e;

    iput-object p2, p0, Lc4/o4;->b:Lc4/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lc4/o4;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lc4/o4;->b:Lc4/w4;

    iget-object v5, p0, Lc4/o4;->l:Lx4/e;

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4, v5}, Lc4/w4;->G0(Lx4/e;)V

    iget-object p1, v4, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v4, Lc4/w4;->U:Z

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v4, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v4, Lc4/w4;->U:Z

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appInstalled"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v7, p0, Lc4/o4;->b:Lc4/w4;

    iget-object p1, v7, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v7, Lc4/w4;->U:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v7, Lc4/w4;->T:Ljava/util/ArrayList;

    new-instance p1, Ll4/b;

    iget-object v0, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lc4/w4;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v5, Lx4/e;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_2
    iget-object p1, v5, Lx4/e;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v13, v6

    :goto_1
    iget-object v8, v5, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v5, Lx4/e;->m:J

    iget-object v12, v5, Lx4/e;->n:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, Lg4/h;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_4
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lx4/e;->l:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_2
    iget-object p1, v4, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v4, Lc4/w4;->U:Z

    :cond_7
    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v5, Lx4/e;->l:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    iget-object p1, v5, Lx4/e;->b:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const p1, 0x7f130181

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p1, v4, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v4, Lc4/w4;->U:Z

    :cond_b
    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lc4/t4;

    invoke-direct {v0, v4, v5, v2, v6}, Lc4/t4;-><init>(Lc4/w4;Lx4/e;Lt6/c;I)V

    invoke-static {p1, v2, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v4, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v4, Lc4/w4;->U:Z

    :cond_c
    return-void

    :pswitch_5
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v4, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v4, Lc4/w4;->U:Z

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lc4/t4;

    invoke-direct {v3, v4, v5, v2, v0}, Lc4/t4;-><init>(Lc4/w4;Lx4/e;Lt6/c;I)V

    invoke-static {p1, v2, v2, v3, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_d
    return-void

    :pswitch_6
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/t4;

    invoke-direct {v7, v4, v5, v2, v3}, Lc4/t4;-><init>(Lc4/w4;Lx4/e;Lt6/c;I)V

    invoke-static {p1, v1, v2, v7, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v4, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v4, Lc4/w4;->U:Z

    return-void

    :pswitch_7
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object v7, p0, Lc4/o4;->b:Lc4/w4;

    iget-object p1, v7, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v7, Lc4/w4;->U:Z

    iput-boolean v3, v7, Lc4/w4;->X:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v7, Lc4/w4;->T:Ljava/util/ArrayList;

    new-instance p1, Ll4/b;

    iget-object v0, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lc4/w4;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v5, Lx4/e;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    :goto_4
    move v13, v3

    goto :goto_5

    :cond_e
    iget-object p1, v5, Lx4/e;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v13, v6

    :goto_5
    iget-object v8, v5, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v5, Lx4/e;->m:J

    iget-object v12, v5, Lx4/e;->n:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, Lg4/h;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_10
    return-void

    :pswitch_8
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-wide v0, v5, Lx4/e;->F:J

    invoke-virtual {v4, v0, v1}, Lc4/k0;->g0(J)V

    iget-object p1, v4, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v6, v4, Lc4/w4;->U:Z

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
