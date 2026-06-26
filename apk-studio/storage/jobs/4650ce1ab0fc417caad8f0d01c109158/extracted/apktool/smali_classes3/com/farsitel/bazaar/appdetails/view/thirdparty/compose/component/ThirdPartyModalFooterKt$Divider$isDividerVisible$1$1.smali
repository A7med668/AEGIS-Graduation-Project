.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$Divider$isDividerVisible$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$Divider$isDividerVisible$1$1;->$contentState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$Divider$isDividerVisible$1$1;->$contentState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->e()I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v5

    sub-int/2addr v1, v3

    if-ne v5, v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/i;->getOffset()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/i;->a()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$Divider$isDividerVisible$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
