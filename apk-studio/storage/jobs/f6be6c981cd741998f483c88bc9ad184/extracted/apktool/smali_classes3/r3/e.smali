.class public abstract Lr3/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v1, "Version"

    const-string v2, "Created"

    const-string v3, "LastUpdated"

    const-string v4, "CmpId"

    const-string v5, "CmpVersion"

    const-string v6, "ConsentScreen"

    const-string v7, "ConsentLanguage"

    const-string v8, "VendorListVersion"

    const-string v9, "TcfPolicyVersion"

    const-string v10, "UseNonStandardStacks"

    const-string v11, "SpecialFeatureExpressConsent"

    const-string v12, "PurposesExpressConsent"

    const-string v13, "PurposesImpliedConsent"

    const-string v14, "VendorExpressConsent"

    const-string v15, "VendorImpliedConsent"

    const-string v16, "PubRestrictions"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/e;->a:Ljava/util/List;

    const-string v1, "PubPurposesSegmentType"

    const-string v2, "PubPurposesExpressConsent"

    const-string v3, "PubPurposesImpliedConsent"

    const-string v4, "NumCustomPurposes"

    const-string v5, "CustomPurposesExpressConsent"

    const-string v6, "CustomPurposesImpliedConsent"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/e;->b:Ljava/util/List;

    const-string v0, "DisclosedVendorsSegmentType"

    const-string v1, "DisclosedVendors"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr3/e;->c:Ljava/util/List;

    return-void
.end method
