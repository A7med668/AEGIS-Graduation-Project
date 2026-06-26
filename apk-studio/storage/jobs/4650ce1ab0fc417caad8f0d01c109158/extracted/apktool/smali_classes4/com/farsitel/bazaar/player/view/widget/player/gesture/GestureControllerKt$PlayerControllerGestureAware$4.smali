.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->s(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/runtime/E0;Lti/a;LS/a;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

.field final synthetic $duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $hapticFeedback:LS/a;

.field final synthetic $isPlaying:Z

.field final synthetic $onTogglePlayPause:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/runtime/E0;Lti/a;LS/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "Landroidx/media3/common/L;",
            "Z",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;",
            "Landroidx/compose/runtime/E0;",
            "Lti/a;",
            "LS/a;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$player:Landroidx/media3/common/L;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$isPlaying:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$onTogglePlayPause:Lti/a;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$hapticFeedback:LS/a;

    iput p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$$changed:I

    iput p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$player:Landroidx/media3/common/L;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$isPlaying:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$onTogglePlayPause:Lti/a;

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$hapticFeedback:LS/a;

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$PlayerControllerGestureAware$4;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->L(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/runtime/E0;Lti/a;LS/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
