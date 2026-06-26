.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->e(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZLcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZJLti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

.field final synthetic $duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

.field final synthetic $isPlaying:Z

.field final synthetic $isTouching:Z

.field final synthetic $isUserSeeking:Z

.field final synthetic $isVisible:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onLockClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSliderValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onSliderValueChangeFinish:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onTogglePlayPause:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $sliderPosition:J

.field final synthetic $viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;


# direct methods
.method public constructor <init>(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZLcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZJLti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/L;",
            "Z",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "ZZ",
            "Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "ZJ",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$player:Landroidx/media3/common/L;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$isPlaying:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$isVisible:Z

    iput-boolean p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$isTouching:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iput-boolean p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$isUserSeeking:Z

    iput-wide p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$sliderPosition:J

    iput-object p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$onSliderValueChange:Lti/l;

    iput-object p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$onSliderValueChangeFinish:Lti/a;

    iput-object p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$onTogglePlayPause:Lti/a;

    iput-object p14, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$onLockClick:Lti/a;

    iput-object p15, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$modifier:Landroidx/compose/ui/m;

    move/from16 p1, p16

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$$changed:I

    move/from16 p1, p17

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$$changed1:I

    move/from16 p1, p18

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$player:Landroidx/media3/common/L;

    iget-boolean v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$isPlaying:Z

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-boolean v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$isVisible:Z

    iget-boolean v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$isTouching:Z

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-boolean v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$isUserSeeking:Z

    iget-wide v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$sliderPosition:J

    iget-object v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$onSliderValueChange:Lti/l;

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$onSliderValueChangeFinish:Lti/a;

    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$onTogglePlayPause:Lti/a;

    iget-object v14, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$onLockClick:Lti/a;

    iget-object v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$modifier:Landroidx/compose/ui/m;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v18

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$2;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->e(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZLcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZJLti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    return-void
.end method
