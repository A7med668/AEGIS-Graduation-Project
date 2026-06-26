.class public final Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt;

.field public static b:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt;->a:Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt;

    const/4 v0, 0x0

    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt$lambda$2037870257$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt$lambda$2037870257$1;

    const v2, 0x79776eb1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt;->b:Lti/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti/q;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt;->b:Lti/q;

    return-object v0
.end method
