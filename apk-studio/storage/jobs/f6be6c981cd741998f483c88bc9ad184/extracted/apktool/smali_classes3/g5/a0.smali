.class public final synthetic Lg5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/r;

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;


# direct methods
.method public synthetic constructor <init>(Lx4/r;Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;I)V
    .locals 0

    iput p3, p0, Lg5/a0;->a:I

    iput-object p1, p0, Lg5/a0;->b:Lx4/r;

    iput-object p2, p0, Lg5/a0;->l:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lg5/a0;->a:I

    iget-object v0, p0, Lg5/a0;->l:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    iget-object v1, p0, Lg5/a0;->b:Lx4/r;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1}, Lx4/r;->d()V

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {p1, v1}, Lj5/g;->j(Lx4/r;)I

    invoke-virtual {p1}, Lj5/g;->c()V

    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->b:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lx4/r;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    :cond_1
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->b:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
