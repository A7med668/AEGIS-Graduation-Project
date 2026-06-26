.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final localPosition:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v5, v4

    add-int/2addr v0, v5

    shr-long v4, p5, v3

    long-to-int v5, v4

    shr-long v3, p2, v3

    long-to-int v4, v3

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x1

    if-ne p4, v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, v5, v4, p4}, Landroidx/activity/EdgeToEdgeBase;->alignPopupAxis(IIIZ)I

    move-result p4

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v1, v0

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    add-int/2addr p1, v1

    and-long/2addr p5, v3

    long-to-int p6, p5

    and-long/2addr p2, v3

    long-to-int p3, p2

    invoke-static {p1, p6, p3, v6}, Landroidx/activity/EdgeToEdgeBase;->alignPopupAxis(IIIZ)I

    move-result p1

    invoke-static {p4, p1}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide p1

    return-wide p1
.end method
