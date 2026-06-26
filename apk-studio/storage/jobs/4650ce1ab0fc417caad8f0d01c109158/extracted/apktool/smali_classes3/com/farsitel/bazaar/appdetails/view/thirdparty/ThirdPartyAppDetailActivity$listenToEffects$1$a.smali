.class public final Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->m1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$Dismiss;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->k1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)LMa/a;

    move-result-object p1

    invoke-virtual {p1}, LMa/a;->b()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenActivity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenActivity;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
