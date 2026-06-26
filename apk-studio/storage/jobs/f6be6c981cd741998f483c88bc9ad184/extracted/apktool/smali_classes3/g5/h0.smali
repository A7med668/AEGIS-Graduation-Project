.class public final Lg5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/h0;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    return-void
.end method


# virtual methods
.method public final onKeyboardDismiss(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lg5/g0;

    iget-object v1, p0, Lg5/h0;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    invoke-direct {v0, v1}, Lg5/g0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSearchQueryChange(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lg5/h0;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lg5/h0;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
