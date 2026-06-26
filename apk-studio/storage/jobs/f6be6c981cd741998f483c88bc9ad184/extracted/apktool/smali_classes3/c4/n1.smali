.class public final synthetic Lc4/n1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Gallery;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Gallery;I)V
    .locals 0

    iput p2, p0, Lc4/n1;->a:I

    iput-object p1, p0, Lc4/n1;->b:Lcom/uptodown/activities/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lc4/n1;->a:I

    iget-object v0, p0, Lc4/n1;->b:Lcom/uptodown/activities/Gallery;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/uptodown/activities/Gallery;->R:I

    invoke-virtual {v0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object p1

    iget-object p1, p1, Lt4/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "SettingsPreferences"

    const/4 v3, 0x1

    const-string v4, "animations"

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object p1

    iget-object p1, p1, Lt4/n;->l:Landroid/widget/RelativeLayout;

    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v1, 0x8

    if-eqz v3, :cond_1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const v2, 0x7f010044

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object p1

    iget-object p1, p1, Lt4/n;->l:Landroid/widget/RelativeLayout;

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-eqz v3, :cond_4

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const v2, 0x7f01003f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lcom/uptodown/activities/Gallery;->Q:Lc4/b;

    invoke-virtual {p1}, Lc4/b;->handleOnBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
