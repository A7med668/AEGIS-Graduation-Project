.class public abstract Ly5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Lp6/i;

    sget-object v1, Lu5/a;->I:Lu5/a;

    const-string v2, "IntEncoder"

    invoke-direct {v0, v1, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lp6/i;

    sget-object v3, Lu5/a;->a:Lu5/a;

    const-string v4, "DateEncoder"

    invoke-direct {v1, v3, v4}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    sget-object v5, Lu5/a;->b:Lu5/a;

    invoke-direct {v3, v5, v4}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lp6/i;

    sget-object v6, Lu5/a;->l:Lu5/a;

    invoke-direct {v5, v6, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lp6/i;

    sget-object v7, Lu5/a;->m:Lu5/a;

    invoke-direct {v6, v7, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lp6/i;

    sget-object v8, Lu5/a;->n:Lu5/a;

    invoke-direct {v7, v8, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lp6/i;

    sget-object v9, Lu5/a;->o:Lu5/a;

    const-string v10, "LangEncoder"

    invoke-direct {v8, v9, v10}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lp6/i;

    sget-object v11, Lu5/a;->p:Lu5/a;

    invoke-direct {v9, v11, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lp6/i;

    sget-object v12, Lu5/a;->q:Lu5/a;

    invoke-direct {v11, v12, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lp6/i;

    sget-object v13, Lu5/a;->r:Lu5/a;

    const-string v14, "BooleanEncoder"

    invoke-direct {v12, v13, v14}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lp6/i;

    sget-object v15, Lu5/a;->s:Lu5/a;

    invoke-direct {v13, v15, v14}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lp6/i;

    move-object/from16 v16, v0

    sget-object v0, Lu5/a;->t:Lu5/a;

    move-object/from16 v17, v1

    const-string v1, "FixedVectorEncoder"

    invoke-direct {v15, v0, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v18, v3

    sget-object v3, Lu5/a;->u:Lu5/a;

    invoke-direct {v0, v3, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v19, v0

    sget-object v0, Lu5/a;->F:Lu5/a;

    invoke-direct {v3, v0, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v20, v3

    sget-object v3, Lu5/a;->v:Lu5/a;

    invoke-direct {v0, v3, v14}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v21, v0

    sget-object v0, Lu5/a;->w:Lu5/a;

    invoke-direct {v3, v0, v10}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v22, v3

    sget-object v3, Lu5/a;->x:Lu5/a;

    move-object/from16 v23, v5

    const-string v5, "VendorVectorEncoder"

    invoke-direct {v0, v3, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v24, v0

    sget-object v0, Lu5/a;->y:Lu5/a;

    invoke-direct {v3, v0, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v25, v3

    sget-object v3, Lu5/a;->z:Lu5/a;

    move-object/from16 v26, v6

    const-string v6, "PurposeRestrictionVectorEncoder"

    invoke-direct {v0, v3, v6}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v27, v0

    sget-object v0, Lu5/a;->H:Lu5/a;

    invoke-direct {v3, v0, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v28, v3

    sget-object v3, Lu5/a;->G:Lu5/a;

    invoke-direct {v0, v3, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v29, v0

    sget-object v0, Lu5/a;->E:Lu5/a;

    invoke-direct {v3, v0, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v30, v3

    sget-object v3, Lu5/a;->D:Lu5/a;

    invoke-direct {v0, v3, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v31, v0

    sget-object v0, Lu5/a;->A:Lu5/a;

    invoke-direct {v3, v0, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v32, v3

    sget-object v3, Lu5/a;->B:Lu5/a;

    invoke-direct {v0, v3, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v33, v0

    sget-object v0, Lu5/a;->C:Lu5/a;

    invoke-direct {v3, v0, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    move-object/from16 v34, v3

    new-array v3, v0, [Lp6/i;

    const/16 v35, 0x0

    aput-object v16, v3, v35

    const/16 v16, 0x1

    aput-object v17, v3, v16

    const/16 v17, 0x2

    aput-object v18, v3, v17

    const/16 v18, 0x3

    aput-object v23, v3, v18

    const/16 v23, 0x4

    aput-object v26, v3, v23

    const/16 v26, 0x5

    aput-object v7, v3, v26

    const/4 v7, 0x6

    aput-object v8, v3, v7

    const/4 v8, 0x7

    aput-object v9, v3, v8

    const/16 v9, 0x8

    aput-object v11, v3, v9

    const/16 v11, 0x9

    aput-object v12, v3, v11

    const/16 v12, 0xa

    aput-object v13, v3, v12

    const/16 v13, 0xb

    aput-object v15, v3, v13

    const/16 v15, 0xc

    aput-object v19, v3, v15

    const/16 v19, 0xd

    aput-object v20, v3, v19

    const/16 v20, 0xe

    aput-object v21, v3, v20

    const/16 v21, 0xf

    aput-object v22, v3, v21

    const/16 v22, 0x10

    aput-object v24, v3, v22

    const/16 v24, 0x11

    aput-object v25, v3, v24

    const/16 v25, 0x12

    aput-object v27, v3, v25

    const/16 v27, 0x13

    aput-object v28, v3, v27

    const/16 v28, 0x14

    aput-object v29, v3, v28

    const/16 v29, 0x15

    aput-object v30, v3, v29

    const/16 v29, 0x16

    aput-object v31, v3, v29

    const/16 v29, 0x17

    aput-object v32, v3, v29

    const/16 v29, 0x18

    aput-object v33, v3, v29

    const/16 v29, 0x19

    aput-object v34, v3, v29

    invoke-static {v3}, Lq6/a0;->b0([Lp6/i;)Ljava/util/Map;

    new-instance v3, Lp6/i;

    move/from16 v29, v0

    const-string v0, "version"

    invoke-direct {v3, v0, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move/from16 v30, v7

    const-string v7, "created"

    invoke-direct {v0, v7, v4}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lp6/i;

    move/from16 v31, v8

    const-string v8, "lastUpdated"

    invoke-direct {v7, v8, v4}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lp6/i;

    const-string v8, "cmpId"

    invoke-direct {v4, v8, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lp6/i;

    move/from16 v32, v9

    const-string v9, "cmpVersion"

    invoke-direct {v8, v9, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lp6/i;

    move/from16 v33, v11

    const-string v11, "consentScreen"

    invoke-direct {v9, v11, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lp6/i;

    move/from16 v34, v12

    const-string v12, "consentLanguage"

    invoke-direct {v11, v12, v10}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lp6/i;

    move/from16 v36, v13

    const-string v13, "vendorListVersion"

    invoke-direct {v12, v13, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lp6/i;

    move/from16 v37, v15

    const-string v15, "policyVersion"

    invoke-direct {v13, v15, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lp6/i;

    move-object/from16 v38, v0

    const-string v0, "isServiceSpecific"

    invoke-direct {v15, v0, v14}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v39, v3

    const-string v3, "useNonStandardStacks"

    invoke-direct {v0, v3, v14}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v40, v0

    const-string v0, "specialFeatureOptions"

    invoke-direct {v3, v0, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v41, v3

    const-string v3, "purposeConsents"

    invoke-direct {v0, v3, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v42, v0

    const-string v0, "purposeLegitimateInterests"

    invoke-direct {v3, v0, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v43, v3

    const-string v3, "purposeOneTreatment"

    invoke-direct {v0, v3, v14}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    const-string v14, "publisherCountryCode"

    invoke-direct {v3, v14, v10}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lp6/i;

    const-string v14, "vendorConsents"

    invoke-direct {v10, v14, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lp6/i;

    move-object/from16 v44, v0

    const-string v0, "vendorLegitimateInterests"

    invoke-direct {v14, v0, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v45, v3

    const-string v3, "publisherRestrictions"

    invoke-direct {v0, v3, v6}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    const-string v6, "segmentType"

    invoke-direct {v3, v6, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lp6/i;

    move-object/from16 v46, v0

    const-string v0, "vendorsDisclosed"

    invoke-direct {v6, v0, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v47, v3

    const-string v3, "vendorsAllowed"

    invoke-direct {v0, v3, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    const-string v5, "publisherConsents"

    invoke-direct {v3, v5, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lp6/i;

    move-object/from16 v48, v0

    const-string v0, "publisherLegitimateInterests"

    invoke-direct {v5, v0, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp6/i;

    move-object/from16 v49, v3

    const-string v3, "numCustomPurposes"

    invoke-direct {v0, v3, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lp6/i;

    const-string v3, "publisherCustomConsents"

    invoke-direct {v2, v3, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp6/i;

    move-object/from16 v50, v0

    const-string v0, "publisherCustomLegitimateInterests"

    invoke-direct {v3, v0, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-array v0, v0, [Lp6/i;

    aput-object v39, v0, v35

    aput-object v38, v0, v16

    aput-object v7, v0, v17

    aput-object v4, v0, v18

    aput-object v8, v0, v23

    aput-object v9, v0, v26

    aput-object v11, v0, v30

    aput-object v12, v0, v31

    aput-object v13, v0, v32

    aput-object v15, v0, v33

    aput-object v40, v0, v34

    aput-object v41, v0, v36

    aput-object v42, v0, v37

    aput-object v43, v0, v19

    aput-object v44, v0, v20

    aput-object v45, v0, v21

    aput-object v10, v0, v22

    aput-object v14, v0, v24

    aput-object v46, v0, v25

    aput-object v47, v0, v27

    aput-object v6, v0, v28

    const/16 v1, 0x15

    aput-object v48, v0, v1

    const/16 v1, 0x16

    aput-object v49, v0, v1

    const/16 v1, 0x17

    aput-object v5, v0, v1

    const/16 v1, 0x18

    aput-object v50, v0, v1

    const/16 v1, 0x19

    aput-object v2, v0, v1

    aput-object v3, v0, v29

    invoke-static {v0}, Lq6/a0;->b0([Lp6/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly5/a;->a:Ljava/lang/Object;

    return-void
.end method
