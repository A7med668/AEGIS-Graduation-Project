.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "LM/A;",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "it",
        "invoke",
        "(LM/A;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$4;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$4;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$4;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM/A;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/A;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/A;

    check-cast p2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$4;->invoke(LM/A;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
