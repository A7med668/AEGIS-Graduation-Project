.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;

.field public static b:Lti/s;

.field public static c:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$-356516824$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$-356516824$1;

    const v1, -0x154003d8

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;->b:Lti/s;

    const v0, 0x1b6add18

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$459988248$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt$lambda$459988248$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;->c:Lti/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti/s;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;->b:Lti/s;

    return-object v0
.end method

.method public final b()Lti/q;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ComposableSingletons$GestureControllerKt;->c:Lti/q;

    return-object v0
.end method
