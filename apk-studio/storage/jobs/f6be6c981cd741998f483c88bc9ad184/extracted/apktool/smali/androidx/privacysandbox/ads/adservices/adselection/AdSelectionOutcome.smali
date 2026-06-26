.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;

.field public static final NO_OUTCOME:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;


# instance fields
.field private final adSelectionId:J

.field private final renderUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(JLandroid/net/Uri;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->NO_OUTCOME:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/adservices/adselection/AdSelectionOutcome;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x4
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(JLandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAdSelectionId()J
    .locals 2

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    return-wide v0
.end method

.method public final getRenderUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasOutcome()Z
    .locals 1
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->NO_OUTCOME:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    invoke-virtual {p0, v0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSelectionOutcome: adSelectionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->adSelectionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", renderUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;->renderUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
