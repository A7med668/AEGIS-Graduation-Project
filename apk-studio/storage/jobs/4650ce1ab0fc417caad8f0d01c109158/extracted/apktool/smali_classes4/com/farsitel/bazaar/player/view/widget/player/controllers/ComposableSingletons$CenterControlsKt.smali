.class public final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;

.field public static b:Lti/p;

.field public static c:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt$lambda$-1498371681$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt$lambda$-1498371681$1;

    const v1, -0x594f5661

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;->b:Lti/p;

    const v0, -0x265d65a

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt$lambda$-40228442$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt$lambda$-40228442$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;->c:Lti/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti/p;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;->b:Lti/p;

    return-object v0
.end method

.method public final b()Lti/p;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$CenterControlsKt;->c:Lti/p;

    return-object v0
.end method
