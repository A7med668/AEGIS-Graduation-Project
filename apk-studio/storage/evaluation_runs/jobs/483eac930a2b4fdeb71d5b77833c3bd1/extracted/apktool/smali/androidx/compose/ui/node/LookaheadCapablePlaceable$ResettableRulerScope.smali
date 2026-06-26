.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public coordinatesAccessed:Z

.field public positionOnScreen:J

.field public size:J

.field public final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final provides(Landroidx/compose/ui/layout/VerticalRuler;F)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast p0, [Landroidx/compose/ui/layout/VerticalRuler;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/layout/VerticalRuler;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/compose/ui/layout/VerticalRuler;

    iput-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/layout/VerticalRuler;

    aput-object p1, v2, p0

    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, p0

    iget p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    add-int/2addr p0, v1

    iput p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return-void

    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast p1, [F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast p1, [B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast p1, [B

    aput-byte v1, p1, p0

    return-void
.end method
