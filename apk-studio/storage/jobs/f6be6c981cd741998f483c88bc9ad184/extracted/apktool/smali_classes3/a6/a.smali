.class public abstract La6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v8, "purposeConsents"

    const-string v9, "vendorConsents"

    const-string v0, "version"

    const-string v1, "created"

    const-string v2, "lastUpdated"

    const-string v3, "cmpId"

    const-string v4, "cmpVersion"

    const-string v5, "consentScreen"

    const-string v6, "consentLanguage"

    const-string v7, "vendorListVersion"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "core"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, La6/a;->a:Ljava/util/Map;

    const-string v19, "vendorLegitimateInterests"

    const-string v20, "publisherRestrictions"

    const-string v2, "version"

    const-string v3, "created"

    const-string v4, "lastUpdated"

    const-string v5, "cmpId"

    const-string v6, "cmpVersion"

    const-string v7, "consentScreen"

    const-string v8, "consentLanguage"

    const-string v9, "vendorListVersion"

    const-string v10, "policyVersion"

    const-string v11, "isServiceSpecific"

    const-string v12, "useNonStandardStacks"

    const-string v13, "specialFeatureOptions"

    const-string v14, "purposeConsents"

    const-string v15, "purposeLegitimateInterests"

    const-string v16, "purposeOneTreatment"

    const-string v17, "publisherCountryCode"

    const-string v18, "vendorConsents"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lp6/i;

    invoke-direct {v2, v1, v0}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "publisherCustomConsents"

    const-string v1, "publisherCustomLegitimateInterests"

    const-string v3, "publisherConsents"

    const-string v4, "publisherLegitimateInterests"

    const-string v5, "numCustomPurposes"

    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp6/i;

    const-string v3, "publisherTC"

    invoke-direct {v1, v3, v0}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "vendorsAllowed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lp6/i;

    invoke-direct {v4, v0, v3}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "vendorsDisclosed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lp6/i;

    invoke-direct {v5, v0, v3}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lp6/i;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {v0}, Lq6/a0;->b0([Lp6/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La6/a;->b:Ljava/lang/Object;

    return-void
.end method
