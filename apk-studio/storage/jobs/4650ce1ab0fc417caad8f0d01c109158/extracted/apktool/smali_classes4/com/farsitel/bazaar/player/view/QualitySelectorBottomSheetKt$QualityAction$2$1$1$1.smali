.class final Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->a(JLcom/farsitel/bazaar/player/quality/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $action:Lcom/farsitel/content/model/GisheAction;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentPlayerPosition:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/content/model/GisheAction;J)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;->$action:Lcom/farsitel/content/model/GisheAction;

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;->$currentPlayerPosition:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;->$action:Lcom/farsitel/content/model/GisheAction;

    invoke-virtual {v1}, Lcom/farsitel/content/model/GisheAction;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityAction$2$1$1$1;->$currentPlayerPosition:J

    invoke-static {v1, v2, v3}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->v(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    return-void
.end method
