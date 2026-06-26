.class public final Lz3/e;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Lz3/f;


# direct methods
.method public constructor <init>(Lz3/f;)V
    .locals 0

    iput-object p1, p0, Lz3/e;->a:Lz3/f;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lz3/e;->a:Lz3/f;

    iget-object v0, v0, Lz3/f;->a:Lc4/vd;

    invoke-virtual {v0}, Lc4/vd;->b()V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lz3/e;->a:Lz3/f;

    iget-object v0, v0, Lz3/f;->a:Lc4/vd;

    new-instance v1, Lc4/w6;

    const/16 v2, 0x1d

    invoke-direct {v1, p2, v2}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lc4/vd;->a(Landroid/view/View;Lc4/w6;)V

    return-void
.end method
