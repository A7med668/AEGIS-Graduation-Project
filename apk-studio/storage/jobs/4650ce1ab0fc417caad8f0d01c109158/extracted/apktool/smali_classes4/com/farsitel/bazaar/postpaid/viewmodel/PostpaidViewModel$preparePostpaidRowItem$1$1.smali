.class final synthetic Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$preparePostpaidRowItem$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->O0(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onPostpaidDebtItemClicked(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;

    const-string v4, "onPostpaidDebtItemClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$preparePostpaidRowItem$1$1;->invoke(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->x0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V

    return-void
.end method
