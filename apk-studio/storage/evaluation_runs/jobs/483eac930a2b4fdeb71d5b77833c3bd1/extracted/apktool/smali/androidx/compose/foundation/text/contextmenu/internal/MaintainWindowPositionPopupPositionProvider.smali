.class public final Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final popupPositionProvider:Landroidx/compose/ui/draw/DrawResult;

.field public previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

.field public previousPosition:Landroidx/compose/ui/unit/IntOffset;

.field public previousWindowSize:Landroidx/compose/ui/unit/IntSize;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/DrawResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/draw/DrawResult;

    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    invoke-static {v1, v2, p5, p6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/draw/DrawResult;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/draw/DrawResult;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p3, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p3, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    new-instance p3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    return-wide p1
.end method
