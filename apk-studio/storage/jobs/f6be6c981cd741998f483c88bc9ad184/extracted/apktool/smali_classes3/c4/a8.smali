.class public final synthetic Lc4/a8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;I)V
    .locals 0

    iput p2, p0, Lc4/a8;->a:I

    iput-object p1, p0, Lc4/a8;->b:Lcom/uptodown/activities/RecommendedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc4/a8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/a8;->b:Lcom/uptodown/activities/RecommendedActivity;

    const/4 v3, 0x2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v4, "recommendedAppsChanged"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, v2, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Lcom/uptodown/activities/RecommendedActivity;->M0()Lc4/i8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p1, Lc4/i8;->e:Z

    iput v0, p1, Lc4/i8;->g:I

    invoke-virtual {p1, v2}, Lc4/i8;->a(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/RecommendedActivity;->N0()V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->C(Landroid/content/Context;)V

    invoke-static {v2}, Lb4/d;->B(Landroid/content/Context;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/a6;

    invoke-direct {v4, v2, v1, v3}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    invoke-static {p1, v0, v1, v4, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
