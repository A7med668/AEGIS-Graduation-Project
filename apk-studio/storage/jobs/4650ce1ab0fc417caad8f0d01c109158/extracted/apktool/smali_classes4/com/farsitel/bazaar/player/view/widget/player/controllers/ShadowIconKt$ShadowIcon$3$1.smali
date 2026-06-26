.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $shadow:Landroidx/compose/ui/graphics/P1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/P1;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;->$path:Landroidx/compose/ui/graphics/Path;

    iput-wide p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;->$shadow:Landroidx/compose/ui/graphics/P1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;->$path:Landroidx/compose/ui/graphics/Path;

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;->$shadow:Landroidx/compose/ui/graphics/P1;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/P1;->b()F

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/P1;->d()J

    move-result-wide v5

    const/16 v2, 0x20

    shr-long/2addr v5, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/P1;->d()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/P1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result v3

    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/T;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/T;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->s()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
