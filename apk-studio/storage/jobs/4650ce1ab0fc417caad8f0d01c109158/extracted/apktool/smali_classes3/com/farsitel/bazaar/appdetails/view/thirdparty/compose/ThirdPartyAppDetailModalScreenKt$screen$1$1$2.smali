.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "",
        "errorMessage",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;Ljava/lang/String;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $isLoading:Z

.field final synthetic $onRetry:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$2;->$onRetry:Lti/a;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$2;->$isLoading:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$2;->invoke(Landroidx/compose/animation/b;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 6

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.screen.<anonymous>.<anonymous>.<anonymous> (ThirdPartyAppDetailModalScreen.kt:97)"

    const v1, -0xe74e80f

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, -0x568767c1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$2;->$onRetry:Lti/a;

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 v4, p1, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt;->e(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_1
    move-object v3, p3

    iget-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$2;->$isLoading:Z

    if-eqz p1, :cond_2

    const p1, -0x5683b796

    invoke-interface {v3, p1}, Landroidx/compose/runtime/m;->X(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, v3, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt;->f(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_2
    const p1, -0x56c134af

    invoke-interface {v3, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
