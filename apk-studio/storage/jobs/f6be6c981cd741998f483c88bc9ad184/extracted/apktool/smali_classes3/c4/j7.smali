.class public final synthetic Lc4/j7;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;I)V
    .locals 0

    iput p2, p0, Lc4/j7;->a:I

    iput-object p1, p0, Lc4/j7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc4/j7;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lc4/j7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/WishlistActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/FeedActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
