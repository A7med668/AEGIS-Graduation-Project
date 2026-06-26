.class public final Lcom/farsitel/bazaar/reels/view/d;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public final j:Lcom/farsitel/bazaar/reels/view/b;

.field public final k:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/view/b;Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemActionButtonCommunicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/view/d;->j:Lcom/farsitel/bazaar/reels/view/b;

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/view/d;->k:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/farsitel/bazaar/reels/view/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lvb/b;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvb/b;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/d;->j:Lcom/farsitel/bazaar/reels/view/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/view/d;->k:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    invoke-direct {p2, p1, v0, v1}, Lcom/farsitel/bazaar/reels/view/c;-><init>(Lvb/b;Lcom/farsitel/bazaar/reels/view/b;Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    return-object p2
.end method
