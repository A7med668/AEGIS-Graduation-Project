.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;ZLandroidx/compose/ui/m;JJLandroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/media3/ui/SubtitleView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-textColor$0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;->$$v$c$androidx-compose-ui-graphics-Color$-textColor$0:J

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;->$$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/media3/ui/SubtitleView;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/ui/SubtitleView;

    invoke-direct {v0, p1}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;)V

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;->$$v$c$androidx-compose-ui-graphics-Color$-textColor$0:J

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;->$$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0:J

    new-instance v5, Lv2/a;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result v7

    sget-object p1, Lv2/a;->g:Lv2/a;

    iget v8, p1, Lv2/a;->c:I

    iget v9, p1, Lv2/a;->d:I

    iget v10, p1, Lv2/a;->e:I

    iget-object v11, p1, Lv2/a;->f:Landroid/graphics/Typeface;

    invoke-direct/range {v5 .. v11}, Lv2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v0, v5}, Landroidx/media3/ui/SubtitleView;->setStyle(Lv2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;->invoke(Landroid/content/Context;)Landroidx/media3/ui/SubtitleView;

    move-result-object p1

    return-object p1
.end method
