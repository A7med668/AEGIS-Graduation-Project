.class public final Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final intervals:Landroidx/compose/ui/spatial/RectList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    new-instance v1, Landroidx/compose/foundation/pager/PagerIntervalContent;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/PagerIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/ui/spatial/RectList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    return-void
.end method


# virtual methods
.method public final getIntervals()Landroidx/compose/ui/spatial/RectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    return-object p0
.end method
