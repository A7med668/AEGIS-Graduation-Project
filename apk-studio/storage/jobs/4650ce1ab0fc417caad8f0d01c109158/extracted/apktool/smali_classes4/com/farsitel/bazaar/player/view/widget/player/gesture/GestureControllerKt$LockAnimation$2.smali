.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->m(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/ui/m;LS/a;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $hapticFeedback:LS/a;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $this_LockAnimation:Landroidx/compose/foundation/layout/h;

.field final synthetic $viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/ui/m;LS/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/compose/runtime/E0;",
            "Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;",
            "Landroidx/compose/ui/m;",
            "LS/a;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$this_LockAnimation:Landroidx/compose/foundation/layout/h;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$modifier:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$hapticFeedback:LS/a;

    iput p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$$changed:I

    iput p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$this_LockAnimation:Landroidx/compose/foundation/layout/h;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$hapticFeedback:LS/a;

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->F(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/ui/m;LS/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
