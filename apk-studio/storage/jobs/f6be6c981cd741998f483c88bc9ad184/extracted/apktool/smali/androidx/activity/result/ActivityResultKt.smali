.class public final Landroidx/activity/result/ActivityResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final component1(Landroidx/activity/result/ActivityResult;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    return p0
.end method

.method public static final component2(Landroidx/activity/result/ActivityResult;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
