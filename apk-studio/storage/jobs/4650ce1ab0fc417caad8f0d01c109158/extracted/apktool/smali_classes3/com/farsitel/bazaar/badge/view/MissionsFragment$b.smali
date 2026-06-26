.class public final Lcom/farsitel/bazaar/badge/view/MissionsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/MissionsFragment;->N3()Lsd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/badge/view/MissionsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/MissionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/MissionsFragment$b;->a:Lcom/farsitel/bazaar/badge/view/MissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/badge/model/MissionItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/MissionsFragment$b;->a:Lcom/farsitel/bazaar/badge/view/MissionsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/view/MissionsFragment;->H3(Lcom/farsitel/bazaar/badge/view/MissionsFragment;)Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;

    move-result-object v0

    check-cast p1, Lcom/farsitel/bazaar/badge/model/MissionItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->z0(Lcom/farsitel/bazaar/badge/model/MissionItem;)V

    :cond_0
    return-void
.end method
