.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt;->a(ILandroidx/compose/ui/m;JFFZLandroidx/compose/ui/graphics/P1;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-color$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-iconSize$0:F

.field final synthetic $isForward:Z

.field final synthetic $isMainFrame:Z

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $shadow:Landroidx/compose/ui/graphics/P1;

.field final synthetic $visibilityState:Landroidx/compose/animation/core/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Y;Landroidx/compose/ui/graphics/P1;FZLandroidx/compose/ui/graphics/Path;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Y;",
            "Landroidx/compose/ui/graphics/P1;",
            "FZ",
            "Landroidx/compose/ui/graphics/Path;",
            "J)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$isMainFrame:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$visibilityState:Landroidx/compose/animation/core/Y;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$shadow:Landroidx/compose/ui/graphics/P1;

    iput p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$$v$c$androidx-compose-ui-unit-Dp$-iconSize$0:F

    iput-boolean p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$isForward:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$path:Landroidx/compose/ui/graphics/Path;

    iput-wide p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 9

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.player.view.widget.player.controllers.ForwardRewindIcon.<anonymous>.<anonymous>.<anonymous> (ForwardRewindIcon.kt:59)"

    const v1, 0x7f34470b

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$isMainFrame:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$visibilityState:Landroidx/compose/animation/core/Y;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Y;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$visibilityState:Landroidx/compose/animation/core/Y;

    invoke-virtual {p3}, Landroidx/compose/animation/core/Y;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const p1, -0x1b8d7309

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_2
    :goto_0
    const p1, -0x1b66a55a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$shadow:Landroidx/compose/ui/graphics/P1;

    iget-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$isMainFrame:Z

    if-eqz p3, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$$v$c$androidx-compose-ui-unit-Dp$-iconSize$0:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    iget-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$isForward:Z

    if-eqz p3, :cond_4

    const/high16 p3, 0x43340000    # 180.0f

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/l;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    :cond_4
    move-object v4, p1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$path:Landroidx/compose/ui/graphics/Path;

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
