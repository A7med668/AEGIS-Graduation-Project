.class public final Lc4/wd;
.super Lw3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc4/wd;->a:I

    iput-object p2, p0, Lc4/wd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc4/wd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/e;F)V
    .locals 1

    iget v0, p0, Lc4/wd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw3/a;->a(Lv3/e;F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/uptodown/UptodownApp;->b0:Ljava/util/HashMap;

    iget-object v0, p0, Lc4/wd;->b:Ljava/lang/Object;

    check-cast v0, Le4/m1;

    iget-object v0, v0, Le4/m1;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lv3/e;Lv3/c;)V
    .locals 1

    iget v0, p0, Lc4/wd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw3/a;->b(Lv3/e;Lv3/c;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lc4/wd;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/YouTubeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lv3/e;)V
    .locals 6

    iget v0, p0, Lc4/wd;->a:I

    iget-object v1, p0, Lc4/wd;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/wd;->b:Ljava/lang/Object;

    check-cast v0, Le4/m1;

    iget-object v2, v0, Le4/m1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/uptodown/UptodownApp;->U:I

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    sput v3, Lcom/uptodown/UptodownApp;->U:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sput v2, Lcom/uptodown/UptodownApp;->V:I

    :cond_0
    new-instance v2, Ll5/c;

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v1, p1}, Ll5/c;-><init>(Landroid/view/View;Lv3/e;)V

    iput-object v2, v0, Le4/m1;->n:Ll5/c;

    move-object v1, p1

    check-cast v1, Lz3/g;

    invoke-virtual {v1, v2}, Lz3/g;->a(Lw3/a;)Z

    iget-object v2, v1, Lz3/g;->a:Lz3/f;

    const-string v3, "mute"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lz3/g;->c(Lz3/f;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Le4/m1;->h:Lv3/e;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le4/m1;->l:Z

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/activities/YouTubeActivity;->Q:I

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    check-cast p1, Lz3/g;

    invoke-virtual {p1, v1, v0}, Lz3/g;->d(Ljava/lang/String;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lv3/e;Lv3/d;)V
    .locals 3

    iget v0, p0, Lc4/wd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw3/a;->d(Lv3/e;Lv3/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc4/wd;->b:Ljava/lang/Object;

    check-cast v0, Le4/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv3/d;->o:Lv3/d;

    if-ne p2, v1, :cond_0

    iget-boolean v2, v0, Le4/m1;->f:Z

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lz3/g;

    invoke-virtual {v2}, Lz3/g;->f()V

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object v1, v0, Le4/m1;->d:Ljava/lang/String;

    const-class v2, Lu4/m1;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lz3/g;

    invoke-virtual {p1}, Lz3/g;->f()V

    :cond_1
    sget-object p1, Lv3/d;->n:Lv3/d;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Le4/m1;->m:Z

    :cond_2
    sget-object p1, Lv3/d;->m:Lv3/d;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v0, Le4/m1;->m:Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
