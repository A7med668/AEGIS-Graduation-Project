.class public final Lcom/uptodown/activities/YouTubeActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Lc4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/YouTubeActivity;->O:Lp6/m;

    new-instance v0, Lc4/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/h;I)V

    iput-object v0, p0, Lcom/uptodown/activities/YouTubeActivity;->P:Lc4/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object p1

    iget-object p1, p1, Lt4/i1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/activities/YouTubeActivity;->P:Lc4/b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "id_youtube"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lk9/b;

    invoke-direct {v0, p0}, Lk9/b;-><init>(Landroid/content/Context;)V

    const-string v1, "controls"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lk9/b;->b(ILjava/lang/String;)V

    const-string v1, "fs"

    invoke-virtual {v0, v2, v1}, Lk9/b;->b(ILjava/lang/String;)V

    new-instance v1, Lk9/c;

    iget-object v0, v0, Lk9/b;->a:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lk9/c;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lc4/wd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, Lc4/wd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object p1

    iget-object p1, p1, Lt4/i1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lw3/a;Lk9/c;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object p1

    iget-object p1, p1, Lt4/i1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    new-instance v0, Lc4/vd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/vd;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iget-object p1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object v0

    iget-object v0, v0, Lt4/i1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b()V

    return-void
.end method

.method public final w0()Lt4/i1;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/YouTubeActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/i1;

    return-object v0
.end method
