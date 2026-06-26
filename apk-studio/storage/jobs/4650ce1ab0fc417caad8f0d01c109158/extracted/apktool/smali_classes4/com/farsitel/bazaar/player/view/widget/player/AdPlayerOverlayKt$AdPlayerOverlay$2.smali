.class final Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->e(Lcom/farsitel/bazaar/player/model/AdPlaybackState;Ljava/lang/String;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;III)V
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

.field final synthetic $adPlaybackState:Lcom/farsitel/bazaar/player/model/AdPlaybackState;

.field final synthetic $enableClickInteraction:Z

.field final synthetic $isMuted:Z

.field final synthetic $isPlaying:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onAdvertiserClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onMuteClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onPlayPauseClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSkipClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $timerLottieUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/model/AdPlaybackState;Ljava/lang/String;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/model/AdPlaybackState;",
            "Ljava/lang/String;",
            "ZZ",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "ZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$adPlaybackState:Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$timerLottieUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$isPlaying:Z

    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$isMuted:Z

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onSkipClick:Lti/a;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onAdvertiserClick:Lti/a;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onBackClick:Lti/a;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onPlayPauseClick:Lti/a;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onMuteClick:Lti/a;

    iput-object p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$modifier:Landroidx/compose/ui/m;

    iput-boolean p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$enableClickInteraction:Z

    iput p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$$changed:I

    iput p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$$changed1:I

    iput p14, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$adPlaybackState:Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$timerLottieUrl:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$isPlaying:Z

    iget-boolean v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$isMuted:Z

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onSkipClick:Lti/a;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onAdvertiserClick:Lti/a;

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onBackClick:Lti/a;

    iget-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onPlayPauseClick:Lti/a;

    iget-object v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$onMuteClick:Lti/a;

    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$enableClickInteraction:Z

    iget v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v13

    iget v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdPlayerOverlay$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->e(Lcom/farsitel/bazaar/player/model/AdPlaybackState;Ljava/lang/String;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;III)V

    return-void
.end method
