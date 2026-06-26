.class public final Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.source "SourceFile"


# instance fields
.field public final intervals:Landroidx/room/RoomOpenHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/RoomOpenHelper;

    invoke-direct {v0}, Landroidx/room/RoomOpenHelper;-><init>()V

    new-instance v1, Landroidx/compose/foundation/pager/PagerIntervalContent;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/PagerIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p3, v1}, Landroidx/room/RoomOpenHelper;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/room/RoomOpenHelper;

    return-void
.end method


# virtual methods
.method public final getIntervals$1()Landroidx/room/RoomOpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/room/RoomOpenHelper;

    return-object v0
.end method
