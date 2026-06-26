.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->g(ZLti/a;ZLandroidx/compose/runtime/m;I)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/d;",
        "",
        "Landroidx/compose/animation/k;",
        "invoke",
        "(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$1$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$1$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d;",
            ")",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/L;FJILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v2

    invoke-static {p1, v0, v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Landroidx/compose/animation/core/L;FJILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)Landroidx/compose/animation/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$PlayToggle$1$1;->invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;

    move-result-object p1

    return-object p1
.end method
