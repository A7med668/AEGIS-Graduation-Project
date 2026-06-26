.class public final Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt;

.field public static b:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt;

    const/4 v0, 0x0

    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt$lambda$1792921293$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt$lambda$1792921293$1;

    const v2, 0x6addcecd

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt;->b:Lti/p;

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

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/ComposableSingletons$PartialPlayerScreenKt;->b:Lti/p;

    return-object v0
.end method
