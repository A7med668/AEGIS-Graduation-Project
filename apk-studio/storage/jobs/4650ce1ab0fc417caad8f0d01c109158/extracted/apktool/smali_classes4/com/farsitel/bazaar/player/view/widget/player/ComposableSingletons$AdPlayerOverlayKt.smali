.class public final Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;

.field public static b:Lti/q;

.field public static c:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt$lambda$182007518$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt$lambda$182007518$1;

    const v1, 0xad936de

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;->b:Lti/q;

    const v0, -0x175f31af

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt$lambda$-392114607$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt$lambda$-392114607$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;->c:Lti/p;

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

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;->c:Lti/p;

    return-object v0
.end method

.method public final b()Lti/q;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$AdPlayerOverlayKt;->b:Lti/q;

    return-object v0
.end method
