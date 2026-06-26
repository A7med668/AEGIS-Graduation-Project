.class public final synthetic Lc4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/k0;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/c0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc4/c0;->b:Lc4/k0;

    iput-object p4, p0, Lc4/c0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc4/c0;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lc4/c0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc4/k0;Ljava/io/File;Ljava/lang/String;ZLx4/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/c0;->b:Lc4/k0;

    iput-object p2, p0, Lc4/c0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc4/c0;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lc4/c0;->l:Z

    iput-object p5, p0, Lc4/c0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc4/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/c0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc4/c0;->n:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    iget-object v2, p0, Lc4/c0;->o:Ljava/lang/Object;

    check-cast v2, Lw4/g;

    iget-boolean v3, p0, Lc4/c0;->l:Z

    iget-object v4, p0, Lc4/c0;->b:Lc4/k0;

    invoke-static {v0, v4, v2, v1, v3}, Ld0/b;->i(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    :goto_0
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc4/c0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lc4/c0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc4/c0;->o:Ljava/lang/Object;

    check-cast v2, Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v5, p0, Lc4/c0;->b:Lc4/k0;

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "realPath"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "requireUserAction"

    iget-boolean v4, p0, Lc4/c0;->l:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "backgroundInstallation"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "newFeatures"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_1
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5, v2}, Lc4/k0;->V(Lx4/r;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
