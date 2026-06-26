.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/AppDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppDetailActivity;I)V
    .locals 0

    iput p2, p0, Lc4/a;->a:I

    iput-object p1, p0, Lc4/a;->b:Lcom/uptodown/activities/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lc4/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lc4/a;->b:Lcom/uptodown/activities/AppDetailActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/activities/AppDetailActivity;->X:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne p1, v2, :cond_0

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v3}, Lb4/d;->F(Landroid/content/Context;)Z

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/activities/AppDetailActivity;->X:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->P:Lr7/o0;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v5, "wishlistChanged"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->Q:Lr7/o0;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "recommendedAppsChanged"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/AppDetailActivity;->X:I

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb/s;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v0, v1, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
