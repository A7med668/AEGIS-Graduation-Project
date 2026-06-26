.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$-356516824$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "",
        "<unused var>",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/runtime/m;I)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$-356516824$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$-356516824$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$-356516824$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$-356516824$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$-356516824$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$-356516824$1;->invoke(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/runtime/m;I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p5, 0x401

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p5, 0x1

    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p2, "com.farsitel.bazaar.player.view.widget.player.gesture.ComposableSingletons$GestureControllerKt.lambda$-356516824.<anonymous> (GestureController.kt:104)"

    const p3, -0x154003d8

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
