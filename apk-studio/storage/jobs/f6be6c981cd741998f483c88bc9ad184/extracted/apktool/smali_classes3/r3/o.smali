.class public abstract Lr3/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v1, "Version"

    const-string v2, "SharingNotice"

    const-string v3, "SaleOptOutNotice"

    const-string v4, "SharingOptOutNotice"

    const-string v5, "TargetedAdvertisingOptOutNotice"

    const-string v6, "SensitiveDataProcessingOptOutNotice"

    const-string v7, "SensitiveDataLimitUseNotice"

    const-string v8, "SaleOptOut"

    const-string v9, "SharingOptOut"

    const-string v10, "TargetedAdvertisingOptOut"

    const-string v11, "SensitiveDataProcessing"

    const-string v12, "KnownChildSensitiveDataConsents"

    const-string v13, "PersonalDataConsents"

    const-string v14, "MspaCoveredTransaction"

    const-string v15, "MspaOptOutOptionMode"

    const-string v16, "MspaServiceProviderMode"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/o;->a:Ljava/util/List;

    const-string v0, "GpcSegmentType"

    const-string v1, "Gpc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/o;->b:Ljava/util/List;

    return-void
.end method
