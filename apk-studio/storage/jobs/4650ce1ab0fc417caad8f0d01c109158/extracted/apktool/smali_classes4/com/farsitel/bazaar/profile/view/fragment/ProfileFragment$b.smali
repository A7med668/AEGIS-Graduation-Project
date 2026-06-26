.class public final Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$b;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$b;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->P3(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method
