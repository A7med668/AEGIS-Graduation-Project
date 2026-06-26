.class public final Landroidx/activity/ViewTreeFullyDrawnReporterOwner;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;->INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;

    invoke-static {v0, p0}, Lk7/i;->g0(Ld7/l;Ljava/lang/Object;)Lk7/f;

    move-result-object p0

    sget-object v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;->INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk7/d;

    invoke-direct {v1, p0, v0}, Lk7/d;-><init>(Lk7/f;Ld7/l;)V

    new-instance p0, Landroidx/room/f;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Landroidx/room/f;-><init>(I)V

    new-instance v0, Lk7/d;

    invoke-direct {v0, v1, p0}, Lk7/d;-><init>(Lk7/d;Landroidx/room/f;)V

    new-instance p0, Lk7/c;

    invoke-direct {p0, v0}, Lk7/c;-><init>(Lk7/d;)V

    invoke-virtual {p0}, Lk7/c;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk7/c;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Landroidx/activity/FullyDrawnReporterOwner;

    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/FullyDrawnReporterOwner;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/activity/R$id;->report_drawn:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
