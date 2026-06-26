.class public final Lc4/r3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/r3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/r3;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lc4/r3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc4/r3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/k0;Ln5/d;Ln5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/r3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/r3;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lc4/r3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc4/r3;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    iget v0, p0, Lc4/r3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc4/r3;->c:Ljava/lang/Object;

    check-cast p1, Ln5/d;

    iget-object v0, p1, Ln5/d;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ln5/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ln5/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string p1, "rlAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lc4/r3;->b:Landroid/view/KeyEvent$Callback;

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, p0, Lc4/r3;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/view/animation/Animation;

    iget-object v1, p0, Lc4/r3;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    new-instance v2, La2/r;

    const/4 v7, 0x2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, La2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lc4/r3;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 7

    iget p1, p0, Lc4/r3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc4/r3;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4/r3;->c:Ljava/lang/Object;

    check-cast v0, Ln5/d;

    iget-object v0, v0, Ln5/d;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc4/r3;->d:Ljava/lang/Object;

    check-cast v1, Ln5/c;

    const v2, 0x7f01001e

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const-string v3, "animations"

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "SettingsPreferences"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ln5/c;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "vBackground"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
