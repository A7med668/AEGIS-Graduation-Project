.class public final Lc4/vd;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lc4/vd;->a:I

    iput-object p1, p0, Lc4/vd;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lc4/w6;)V
    .locals 4

    iget v0, p0, Lc4/vd;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/vd;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iget-object v0, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lc4/vd;

    invoke-virtual {v3, p1, p2}, Lc4/vd;->a(Landroid/view/View;Lc4/w6;)V

    goto :goto_0

    :cond_0
    const-string p1, "To enter fullscreen you need to first register a FullscreenListener."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Lcom/uptodown/activities/YouTubeActivity;

    sget p2, Lcom/uptodown/activities/YouTubeActivity;->Q:I

    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object p2

    iget-object p2, p2, Lt4/i1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object p2

    iget-object p2, p2, Lt4/i1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object p2

    iget-object p2, p2, Lt4/i1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lc4/vd;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/vd;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iget-object v0, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lc4/vd;

    invoke-virtual {v3}, Lc4/vd;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "To enter fullscreen you need to first register a FullscreenListener."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Lcom/uptodown/activities/YouTubeActivity;

    sget v0, Lcom/uptodown/activities/YouTubeActivity;->Q:I

    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object v0

    iget-object v0, v0, Lt4/i1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object v0

    iget-object v0, v0, Lt4/i1;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lt4/i1;

    move-result-object v0

    iget-object v0, v0, Lt4/i1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
