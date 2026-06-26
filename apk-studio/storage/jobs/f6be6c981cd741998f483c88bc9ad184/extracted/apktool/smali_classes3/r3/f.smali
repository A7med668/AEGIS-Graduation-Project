.class public abstract Lr3/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v1, "Version"

    const-string v2, "Created"

    const-string v3, "LastUpdated"

    const-string v4, "CmpId"

    const-string v5, "CmpVersion"

    const-string v6, "ConsentScreen"

    const-string v7, "ConsentLanguage"

    const-string v8, "VendorListVersion"

    const-string v9, "PolicyVersion"

    const-string v10, "IsServiceSpecific"

    const-string v11, "UseNonStandardStacks"

    const-string v12, "SpecialFeatureOptins"

    const-string v13, "PurposeConsents"

    const-string v14, "PurposeLegitimateInterests"

    const-string v15, "PurposeOneTreatment"

    const-string v16, "PublisherCountryCode"

    const-string v17, "VendorConsents"

    const-string v18, "VendorLegitimateInterests"

    const-string v19, "PublisherRestrictions"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/f;->a:Ljava/util/List;

    const-string v1, "PublisherPurposesSegmentType"

    const-string v2, "PublisherConsents"

    const-string v3, "PublisherLegitimateInterests"

    const-string v4, "NumCustomPurposes"

    const-string v5, "PublisherCustomConsents"

    const-string v6, "PublisherCustomLegitimateInterests"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/f;->b:Ljava/util/List;

    const-string v0, "VendorsAllowedSegmentType"

    const-string v1, "VendorsAllowed"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/f;->c:Ljava/util/List;

    const-string v0, "VendorsDisclosedSegmentType"

    const-string v1, "VendorsDisclosed"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/f;->d:Ljava/util/List;

    return-void
.end method
