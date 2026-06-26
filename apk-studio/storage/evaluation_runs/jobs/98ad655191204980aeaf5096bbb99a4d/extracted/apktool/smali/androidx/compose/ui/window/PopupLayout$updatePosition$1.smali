.class public final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $parentBounds:Landroidx/compose/ui/unit/IntRect;

.field public final synthetic $popupContentSize:J

.field public final synthetic $popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $windowSize:J

.field public final synthetic this$0:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose/ui/unit/IntRect;

    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-wide v3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    iget-wide v6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose/ui/unit/IntRect;

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
