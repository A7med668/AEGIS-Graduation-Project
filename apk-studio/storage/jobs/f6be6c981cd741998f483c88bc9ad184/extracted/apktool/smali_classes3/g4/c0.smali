.class public final synthetic Lg4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;I)V
    .locals 0

    iput p3, p0, Lg4/c0;->a:I

    iput-object p1, p0, Lg4/c0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p2, p0, Lg4/c0;->l:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lg4/c0;->a:I

    const-string p2, "install_apk_as_root_system"

    const/4 v0, 0x1

    iget-object v1, p0, Lg4/c0;->l:Ljava/io/File;

    iget-object v2, p0, Lg4/c0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    new-instance p1, Lh4/a;

    invoke-direct {p1, v2}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lh4/a;->i(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lh4/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v2, v2, v1}, Lcom/uptodown/core/activities/InstallerActivity;->G(Landroid/app/Activity;Ljava/io/File;)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    new-instance p1, Lh4/a;

    invoke-direct {p1, v2}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lh4/a;->i(Z)V

    invoke-virtual {p1, p2, v0}, Lh4/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v2, v2, v1}, Lcom/uptodown/core/activities/InstallerActivity;->G(Landroid/app/Activity;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
