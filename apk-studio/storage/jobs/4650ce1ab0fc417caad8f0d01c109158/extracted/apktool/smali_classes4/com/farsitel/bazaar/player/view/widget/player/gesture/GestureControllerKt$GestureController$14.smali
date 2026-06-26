.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->h(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/p;Lti/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $content:Lti/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/s;"
        }
    .end annotation
.end field

.field final synthetic $controllerContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $getCurrentPosition:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $getPlayerControllerState:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $hasThumbnail:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onTogglePlayPause:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateBrightness:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onUpdatePosition:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateSubtitleDY:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateSubtitleZoom:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateVolume:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateZoom:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/p;Lti/s;Landroidx/compose/ui/m;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "Landroidx/media3/common/L;",
            "Z",
            "Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;",
            "Lti/a;",
            "Lti/a;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/a;",
            "Lti/p;",
            "Lti/s;",
            "Landroidx/compose/ui/m;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$player:Landroidx/media3/common/L;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$hasThumbnail:Z

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$getPlayerControllerState:Lti/a;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$getCurrentPosition:Lti/a;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdatePosition:Lti/l;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateBrightness:Lti/l;

    iput-object p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateVolume:Lti/l;

    iput-object p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateSubtitleDY:Lti/l;

    iput-object p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateZoom:Lti/l;

    iput-object p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateSubtitleZoom:Lti/l;

    iput-object p14, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onTogglePlayPause:Lti/a;

    iput-object p15, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$controllerContent:Lti/p;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$content:Lti/s;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$modifier:Landroidx/compose/ui/m;

    move/from16 p1, p18

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$$changed:I

    move/from16 p1, p19

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$$changed1:I

    move/from16 p1, p20

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$player:Landroidx/media3/common/L;

    iget-boolean v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$hasThumbnail:Z

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$getPlayerControllerState:Lti/a;

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$getCurrentPosition:Lti/a;

    iget-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdatePosition:Lti/l;

    iget-object v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateBrightness:Lti/l;

    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateVolume:Lti/l;

    iget-object v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateSubtitleDY:Lti/l;

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateZoom:Lti/l;

    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onUpdateSubtitleZoom:Lti/l;

    iget-object v14, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$onTogglePlayPause:Lti/a;

    iget-object v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$controllerContent:Lti/p;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$content:Lti/s;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$modifier:Landroidx/compose/ui/m;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v19

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v20

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$14;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->D(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/p;Lti/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    return-void
.end method
