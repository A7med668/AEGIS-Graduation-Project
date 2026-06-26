.class final Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->c(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/database/model/ReviewModel;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/a;)V
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
.field final synthetic $onAllReviewsClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;


# direct methods
.method public constructor <init>(Lti/l;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;->$onAllReviewsClick:Lti/l;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;->$reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;->$onAllReviewsClick:Lti/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;->$reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
