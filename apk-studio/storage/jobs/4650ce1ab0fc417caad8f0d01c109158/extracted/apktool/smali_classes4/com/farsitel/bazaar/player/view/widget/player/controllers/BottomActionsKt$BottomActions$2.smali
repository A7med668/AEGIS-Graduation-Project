.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->e(ZZZZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $hasAudios:Z

.field final synthetic $hasEpisodes:Z

.field final synthetic $hasNextEpisode:Z

.field final synthetic $hasQualities:Z

.field final synthetic $hasSubtitles:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onAudioClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onEpisodeClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onNextEpisodeClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onOrientationChange:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onQualityClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSubtitleClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "III)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasEpisodes:Z

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasQualities:Z

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasAudios:Z

    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasSubtitles:Z

    iput-boolean p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasNextEpisode:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onQualityClick:Lti/a;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onSubtitleClick:Lti/a;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onAudioClick:Lti/a;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onEpisodeClick:Lti/a;

    iput-object p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onNextEpisodeClick:Lti/a;

    iput-object p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onOrientationChange:Lti/a;

    iput-object p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$modifier:Landroidx/compose/ui/m;

    iput p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$$changed:I

    iput p14, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$$changed1:I

    iput p15, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasEpisodes:Z

    iget-boolean v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasQualities:Z

    iget-boolean v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasAudios:Z

    iget-boolean v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasSubtitles:Z

    iget-boolean v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$hasNextEpisode:Z

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onQualityClick:Lti/a;

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onSubtitleClick:Lti/a;

    iget-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onAudioClick:Lti/a;

    iget-object v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onEpisodeClick:Lti/a;

    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onNextEpisodeClick:Lti/a;

    iget-object v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$onOrientationChange:Lti/a;

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$modifier:Landroidx/compose/ui/m;

    iget v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->e(ZZZZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    return-void
.end method
