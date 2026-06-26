.class public final synthetic Lc4/tc;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V
    .locals 0

    iput p2, p0, Lc4/tc;->a:I

    iput-object p1, p0, Lc4/tc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc4/tc;->a:I

    iget-object v1, p0, Lc4/tc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lx4/r2;->b(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
