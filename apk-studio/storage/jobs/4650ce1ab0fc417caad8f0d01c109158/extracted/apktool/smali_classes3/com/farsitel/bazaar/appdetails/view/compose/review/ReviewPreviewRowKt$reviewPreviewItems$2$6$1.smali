.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->k(Landroidx/compose/foundation/lazy/t;Ljava/util/List;ILti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lm0/t;",
        "size",
        "Lkotlin/y;",
        "invoke-ozmzZPI",
        "(J)V",
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
.field final synthetic $cardHeightPx:I

.field final synthetic $onCardHeightChanged:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$6$1;->$cardHeightPx:I

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$6$1;->$onCardHeightChanged:Lti/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/t;

    invoke-virtual {p1}, Lm0/t;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$6$1;->invoke-ozmzZPI(J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$6$1;->$cardHeightPx:I

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$2$6$1;->$onCardHeightChanged:Lti/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
