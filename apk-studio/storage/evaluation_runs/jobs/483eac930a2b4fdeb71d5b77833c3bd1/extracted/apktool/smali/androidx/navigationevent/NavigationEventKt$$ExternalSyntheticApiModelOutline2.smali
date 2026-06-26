.class public abstract synthetic Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static bridge synthetic m(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    const-string v0, "androidx.work.systemjobscheduler"

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method
