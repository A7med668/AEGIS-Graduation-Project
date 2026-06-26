.class public final Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/appdetails/viewmodel/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/farsitel/bazaar/appdetails/viewmodel/i$a;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/i$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    const-string p1, "requireContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;->P2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)Landroidx/activity/result/b;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/launcher/a;->j(Landroid/content/Context;Landroidx/activity/result/b;Landroid/os/Bundle;Lcom/farsitel/bazaar/launcher/action/LoginActionType;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/appdetails/viewmodel/i$b;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/i$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;->U2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)V

    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/i;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$listenToEffects$1$a;->a(Lcom/farsitel/bazaar/appdetails/viewmodel/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
