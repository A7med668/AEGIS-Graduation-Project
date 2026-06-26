.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->b(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZLandroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/w;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $coordinates$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $thumbCenter:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;->$thumbCenter:Landroidx/compose/runtime/z0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;->$coordinates$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;->$thumbCenter:Landroidx/compose/runtime/z0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;->$coordinates$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->n(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/v;->b(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZILjava/lang/Object;)J

    move-result-wide v4

    shr-long v2, v4, v3

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->c(Ljava/lang/Float;)F

    move-result p1

    add-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method
