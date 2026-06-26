.class final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->H4(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;",
        "kotlin.jvm.PlatformType",
        "redirectionData",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$8;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$8;->invoke(Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$8;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeFromViewModel$1$8;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-virtual {v1}, Ly2/K;->U()Z

    sget v2, Lcom/farsitel/bazaar/navigation/A;->b:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->V3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/AppDetailRedirectionData;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    return-void
.end method
