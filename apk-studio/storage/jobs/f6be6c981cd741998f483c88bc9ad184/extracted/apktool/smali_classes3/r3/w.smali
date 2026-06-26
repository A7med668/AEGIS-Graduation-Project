.class public abstract Lr3/w;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "MspaOptOutOptionMode"

    const-string v10, "MspaServiceProviderMode"

    const-string v0, "Version"

    const-string v1, "SharingNotice"

    const-string v2, "SaleOptOutNotice"

    const-string v3, "TargetedAdvertisingOptOutNotice"

    const-string v4, "SaleOptOut"

    const-string v5, "TargetedAdvertisingOptOut"

    const-string v6, "SensitiveDataProcessing"

    const-string v7, "KnownChildSensitiveDataConsents"

    const-string v8, "MspaCoveredTransaction"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/w;->a:Ljava/util/List;

    return-void
.end method
