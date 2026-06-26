.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/r;

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lx4/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iput-object p2, p0, Lg5/c;->b:Lx4/r;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/r;Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->b:Lx4/r;

    iput-object p2, p0, Lg5/c;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lg5/c;->a:I

    iget-object v0, p0, Lg5/c;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v1, p0, Lg5/c;->b:Lx4/r;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i(Lx4/r;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
