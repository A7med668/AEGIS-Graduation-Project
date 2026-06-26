.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $confirmValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation
.end field

.field final synthetic $positionalThreshold:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $snapAnimationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Lti/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/a;",
            "Landroidx/compose/animation/core/g;",
            "Landroidx/compose/animation/core/w;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$positionalThreshold:Lti/l;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$velocityThreshold:Lti/a;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$snapAnimationSpec:Landroidx/compose/animation/core/g;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$decayAnimationSpec:Landroidx/compose/animation/core/w;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$confirmValueChange:Lti/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$positionalThreshold:Lti/l;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$velocityThreshold:Lti/a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$snapAnimationSpec:Landroidx/compose/animation/core/g;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$decayAnimationSpec:Landroidx/compose/animation/core/w;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->$confirmValueChange:Lti/l;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lti/l;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->invoke(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p1

    return-object p1
.end method
