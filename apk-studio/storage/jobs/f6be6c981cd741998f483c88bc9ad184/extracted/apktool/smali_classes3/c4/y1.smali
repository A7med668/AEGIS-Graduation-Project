.class public final synthetic Lc4/y1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ListsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ListsActivity;I)V
    .locals 0

    iput p2, p0, Lc4/y1;->a:I

    iput-object p1, p0, Lc4/y1;->b:Lcom/uptodown/activities/ListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc4/y1;->a:I

    iget-object v0, p0, Lc4/y1;->b:Lcom/uptodown/activities/ListsActivity;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/PreregistrationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/uptodown/activities/ListsActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/RecommendedActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/uptodown/activities/ListsActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/WishlistActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/uptodown/activities/ListsActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_2
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/ListsActivity;->S:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
