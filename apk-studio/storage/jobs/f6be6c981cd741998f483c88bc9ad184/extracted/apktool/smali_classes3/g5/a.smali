.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

.field public final synthetic l:Lx4/r;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lx4/r;I)V
    .locals 0

    iput p3, p0, Lg5/a;->a:I

    iput-object p1, p0, Lg5/a;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iput-object p2, p0, Lg5/a;->l:Lx4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg5/a;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v1, p0, Lg5/a;->l:Lx4/r;

    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i(Lx4/r;)V

    :goto_0
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg5/a;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v1, p0, Lg5/a;->l:Lx4/r;

    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i(Lx4/r;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
