.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final currentPosition:J

.field public currentSlot:I

.field public endSlot:I

.field public final infoList:Ljava/util/ArrayList;

.field public final isStartHandle:Z

.field public final previousHandlePosition:J

.field public final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field public final selectableIdOrderingComparator:Ljava/util/Comparator;

.field public final selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

.field public startSlot:I


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Llive/mehiz/mpvkt/ui/utils/FilesComparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    sget p1, Landroidx/collection/LongIntMapKt;->$r8$clinit:I

    new-instance p1, Landroidx/collection/MutableLongIntMap;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    return-void
.end method


# virtual methods
.method public final updateSlot(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->resolve2dDirection(II)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    sub-int/2addr p1, p3

    :goto_0
    return p1
.end method
