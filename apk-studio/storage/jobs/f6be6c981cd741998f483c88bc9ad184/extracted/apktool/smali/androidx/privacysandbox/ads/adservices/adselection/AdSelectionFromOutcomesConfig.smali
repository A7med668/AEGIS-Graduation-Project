.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
.end annotation


# instance fields
.field private final adSelectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private selectionLogicUri:Landroid/net/Uri;

.field private final seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionIds:Ljava/util/List;

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->selectionLogicUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;
    .locals 2
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0xa
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0xa
            .end subannotation
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;-><init>()V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setAdSelectionIds(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->selectionLogicUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSelectionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionIds:Ljava/util/List;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->selectionLogicUri:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->selectionLogicUri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAdSelectionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionIds:Ljava/util/List;

    return-object v0
.end method

.method public final getAdSelectionSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    return-object v0
.end method

.method public final getSelectionLogicUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->selectionLogicUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->selectionLogicUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setSelectionLogicUri(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->selectionLogicUri:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSelectionFromOutcomesConfig: seller="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSelectionIds=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', adSelectionSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionLogicUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->selectionLogicUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
