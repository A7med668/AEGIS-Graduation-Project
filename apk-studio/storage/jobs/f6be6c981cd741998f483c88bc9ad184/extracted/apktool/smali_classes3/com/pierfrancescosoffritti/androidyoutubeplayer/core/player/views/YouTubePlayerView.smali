.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;
.super Lz3/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lz3/c;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a:Ljava/util/ArrayList;

    new-instance p3, Lc4/vd;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lc4/vd;-><init>(Landroid/view/KeyEvent$Callback;I)V

    new-instance v1, Lz3/c;

    invoke-direct {v1, p1, p3}, Lz3/c;-><init>(Landroid/content/Context;Lc4/vd;)V

    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lz3/c;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v2, Lu3/a;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p3, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "YouTubePlayerView: videoId is not set but autoPlay is set to true. This combination is not allowed."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lz3/i;

    invoke-direct {p2, v3, p0, p3}, Lz3/i;-><init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V

    iget-boolean p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    if-eqz p3, :cond_2

    new-instance p3, Lk9/b;

    invoke-direct {p3, p1}, Lk9/b;-><init>(Landroid/content/Context;)V

    const-string p1, "controls"

    invoke-virtual {p3, v0, p1}, Lk9/b;->b(ILjava/lang/String;)V

    new-instance p1, Lk9/c;

    iget-object p3, p3, Lk9/b;->a:Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lk9/c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p2, v2, p1, v3}, Lz3/c;->a(Lw3/a;ZLk9/c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/a;Lk9/c;)V
    .locals 3

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lz3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lz3/c;->a(Lw3/a;ZLk9/c;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "YouTubePlayerView: If you want to initialize this view manually, you need to set \'enableAutomaticInitialization\' to false."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lz3/c;

    iget-object v1, v0, Lz3/c;->a:Lz3/f;

    iget-object v2, v0, Lz3/c;->b:Ly3/d;

    iget-object v3, v2, Ly3/d;->a:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    iget-object v4, v2, Ly3/d;->d:Ly3/c;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "connectivity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, Ly3/d;->c:Lj0/q;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iget-object v3, v2, Ly3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iput-object v3, v2, Ly3/d;->d:Ly3/c;

    iput-object v3, v2, Ly3/d;->c:Lj0/q;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lz3/f;->destroy()V

    return-void
.end method

.method public final getEnableAutomaticInitialization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lz3/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lz3/c;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b()V

    return-void

    :pswitch_2
    iget-object p1, p2, Lz3/c;->a:Lz3/f;

    invoke-virtual {p1}, Lz3/f;->getYoutubePlayer$core_release()Lv3/e;

    move-result-object p1

    check-cast p1, Lz3/g;

    invoke-virtual {p1}, Lz3/g;->e()V

    iget-object p1, p2, Lz3/c;->l:Ly3/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ly3/e;->a:Z

    iput-boolean v0, p2, Lz3/c;->p:Z

    return-void

    :pswitch_3
    iget-object p1, p2, Lz3/c;->l:Ly3/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly3/e;->a:Z

    iput-boolean v0, p2, Lz3/c;->p:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lz3/c;

    invoke-virtual {v0, p1}, Lz3/c;->setCustomPlayerUi(Landroid/view/View;)V

    return-void
.end method

.method public final setEnableAutomaticInitialization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    return-void
.end method
