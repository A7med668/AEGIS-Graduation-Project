.class final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;-><init>()V
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
        "LBa/b;",
        "invoke",
        "()LBa/b;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LBa/b;
    .locals 6

    new-instance v0, LBa/b;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2$1;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->o4()Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LBa/b;-><init>(Lti/a;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$scrollLoggerPlugin$2;->invoke()LBa/b;

    move-result-object v0

    return-object v0
.end method
