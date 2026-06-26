.class public final synthetic Lc4/b3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    iput p1, p0, Lc4/b3;->a:I

    iput-object p2, p0, Lc4/b3;->b:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lc4/b3;->a:I

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    iget-object v4, p0, Lc4/b3;->b:Lcom/uptodown/activities/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lc4/b3;

    invoke-direct {v5, v3, v4}, Lc4/b3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    const-string v0, "is_device_tracking_registered"

    :try_start_0
    const-string v5, "SettingsPreferences"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iput v3, v4, Lcom/uptodown/activities/MainActivity;->g0:I

    invoke-virtual {v4}, Lcom/uptodown/activities/MainActivity;->O0()V

    goto :goto_1

    :cond_1
    iget v0, v4, Lcom/uptodown/activities/MainActivity;->g0:I

    const/4 v5, 0x5

    if-ge v0, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/uptodown/activities/MainActivity;->g0:I

    iget-object v0, v4, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    iget-object v3, v4, Lcom/uptodown/activities/MainActivity;->y0:Lc4/b3;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const-string v0, "checkRegisteredRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, v4, Lcom/uptodown/activities/MainActivity;->g0:I

    invoke-virtual {v4}, Lcom/uptodown/activities/MainActivity;->O0()V

    :goto_1
    return-void

    :pswitch_1
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    const v0, 0x7f0a04c9

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
