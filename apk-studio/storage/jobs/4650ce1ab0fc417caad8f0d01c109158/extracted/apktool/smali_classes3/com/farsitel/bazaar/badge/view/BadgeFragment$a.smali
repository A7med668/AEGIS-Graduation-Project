.class public final Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/BadgeFragment;->K3()Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/badge/view/BadgeFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;->a:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 1

    const-string v0, "infoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;->a:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->I3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->I0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    return-void
.end method
