.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result p1

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v0

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result p6

    add-int/2addr p6, p1

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 86

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v9, 0x0

    invoke-direct {v0, v8, v1, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v10, 0x5

    invoke-direct {v6, v10, v0, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v2, v8, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v12, 0x2

    const/16 v13, 0xc

    const/16 v14, 0xc

    const/16 v15, 0xa

    const/16 v16, 0xa

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v4, v8, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0xa

    invoke-direct {v2, v6, v4, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v18, 0x3

    const/16 v19, 0xe

    const/16 v20, 0xe

    const/16 v21, 0xc

    const/16 v22, 0xc

    move-object/from16 v17, v1

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0xc

    invoke-direct {v11, v8, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v4, v15, v11, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v12, 0x4

    const/16 v13, 0x10

    const/16 v14, 0x10

    const/16 v16, 0xe

    const/16 v17, 0xe

    move-object v11, v2

    const/16 v18, 0xc

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x12

    invoke-direct {v12, v8, v13, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v14, 0xe

    invoke-direct {v11, v14, v12, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v20, 0x5

    const/16 v21, 0x12

    const/16 v22, 0x12

    const/16 v23, 0x10

    const/16 v24, 0x10

    move-object/from16 v19, v4

    move-object/from16 v25, v11

    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x16

    invoke-direct {v15, v8, v14, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v12, v13, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v26, 0x6

    const/16 v27, 0x14

    const/16 v28, 0x14

    const/16 v29, 0x12

    const/16 v30, 0x12

    move-object/from16 v25, v11

    move-object/from16 v31, v12

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x1e

    invoke-direct {v13, v8, v14, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v14, 0x14

    invoke-direct {v15, v14, v13, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v20, 0x7

    const/16 v21, 0x16

    const/16 v22, 0x16

    const/16 v23, 0x14

    const/16 v24, 0x14

    move-object/from16 v19, v12

    move-object/from16 v25, v15

    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x24

    invoke-direct {v15, v8, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x18

    invoke-direct {v14, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v28, 0x8

    const/16 v29, 0x18

    const/16 v30, 0x18

    const/16 v31, 0x16

    const/16 v32, 0x16

    move-object/from16 v27, v13

    move-object/from16 v33, v14

    invoke-direct/range {v27 .. v33}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v10, 0x2c

    invoke-direct {v3, v8, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v10, 0x1c

    invoke-direct {v15, v10, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v34, 0x9

    const/16 v35, 0x1a

    const/16 v36, 0x1a

    const/16 v37, 0x18

    const/16 v38, 0x18

    move-object/from16 v33, v14

    move-object/from16 v39, v15

    invoke-direct/range {v33 .. v39}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x3e

    invoke-direct {v10, v8, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v15, v6, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v28, 0xa

    const/16 v29, 0x20

    const/16 v30, 0x20

    const/16 v31, 0xe

    const/16 v32, 0xe

    move-object/from16 v27, v3

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v33}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x56

    invoke-direct {v5, v8, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0x2a

    invoke-direct {v15, v6, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v34, 0xb

    const/16 v35, 0x24

    const/16 v36, 0x24

    const/16 v37, 0x10

    const/16 v38, 0x10

    move-object/from16 v33, v10

    move-object/from16 v39, v15

    invoke-direct/range {v33 .. v39}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v30, v10

    const/16 v10, 0x72

    invoke-direct {v6, v8, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v10, 0x30

    invoke-direct {v15, v10, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v40, 0xc

    const/16 v41, 0x28

    const/16 v42, 0x28

    const/16 v43, 0x12

    const/16 v44, 0x12

    move-object/from16 v39, v5

    move-object/from16 v45, v15

    invoke-direct/range {v39 .. v45}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x90

    invoke-direct {v10, v8, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x38

    invoke-direct {v15, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v32, 0xd

    const/16 v33, 0x2c

    const/16 v34, 0x2c

    const/16 v35, 0x14

    const/16 v36, 0x14

    move-object/from16 v31, v6

    move-object/from16 v37, v15

    invoke-direct/range {v31 .. v37}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v32, v6

    const/16 v6, 0xae

    invoke-direct {v5, v8, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0x44

    invoke-direct {v15, v6, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v41, 0xe

    const/16 v42, 0x30

    const/16 v43, 0x30

    const/16 v44, 0x16

    const/16 v45, 0x16

    move-object/from16 v40, v10

    move-object/from16 v46, v15

    invoke-direct/range {v40 .. v46}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v8, 0x66

    move-object/from16 v34, v10

    const/4 v10, 0x2

    invoke-direct {v15, v10, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v8, 0x2a

    invoke-direct {v6, v8, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v47, 0xf

    const/16 v48, 0x34

    const/16 v49, 0x34

    const/16 v50, 0x18

    const/16 v51, 0x18

    move-object/from16 v46, v5

    move-object/from16 v52, v6

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v35, v5

    const/16 v5, 0x8c

    invoke-direct {v15, v10, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x38

    invoke-direct {v8, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v41, 0x10

    const/16 v42, 0x40

    const/16 v43, 0x40

    const/16 v44, 0xe

    const/16 v45, 0xe

    move-object/from16 v40, v6

    move-object/from16 v46, v8

    invoke-direct/range {v40 .. v46}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v10, 0x5c

    move-object/from16 v37, v6

    const/4 v6, 0x4

    invoke-direct {v15, v6, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v10, 0x24

    invoke-direct {v8, v10, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v47, 0x11

    const/16 v48, 0x48

    const/16 v49, 0x48

    const/16 v50, 0x10

    const/16 v51, 0x10

    move-object/from16 v46, v5

    move-object/from16 v52, v8

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v47, v5

    const/16 v5, 0x72

    invoke-direct {v15, v6, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x30

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v41, 0x12

    const/16 v42, 0x50

    const/16 v43, 0x50

    const/16 v44, 0x12

    const/16 v45, 0x12

    move-object/from16 v40, v8

    move-object/from16 v46, v10

    invoke-direct/range {v40 .. v46}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v8, 0x90

    invoke-direct {v15, v6, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v8, 0x38

    invoke-direct {v10, v8, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v49, 0x13

    const/16 v50, 0x58

    const/16 v51, 0x58

    const/16 v52, 0x14

    const/16 v53, 0x14

    move-object/from16 v48, v5

    move-object/from16 v54, v10

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v41, v5

    const/16 v5, 0xae

    invoke-direct {v15, v6, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x44

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v55, 0x14

    const/16 v56, 0x60

    const/16 v57, 0x60

    const/16 v58, 0x16

    const/16 v59, 0x16

    move-object/from16 v54, v8

    move-object/from16 v60, v10

    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v6, 0x6

    move-object/from16 v43, v8

    const/16 v8, 0x88

    invoke-direct {v15, v6, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0x38

    invoke-direct {v10, v6, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v49, 0x15

    const/16 v50, 0x68

    const/16 v51, 0x68

    const/16 v52, 0x18

    const/16 v53, 0x18

    move-object/from16 v48, v5

    move-object/from16 v54, v10

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v15, 0x6

    move-object/from16 v44, v5

    const/16 v5, 0xaf

    invoke-direct {v10, v15, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x44

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v55, 0x16

    const/16 v56, 0x78

    const/16 v57, 0x78

    const/16 v58, 0x12

    const/16 v59, 0x12

    move-object/from16 v54, v6

    move-object/from16 v60, v8

    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0xa3

    move-object/from16 v45, v6

    const/16 v6, 0x8

    invoke-direct {v10, v6, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0x3e

    invoke-direct {v8, v6, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v49, 0x17

    const/16 v50, 0x84

    const/16 v51, 0x84

    const/16 v52, 0x14

    const/16 v53, 0x14

    move-object/from16 v48, v5

    move-object/from16 v54, v8

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x9c

    move-object/from16 v46, v5

    const/16 v5, 0x8

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x9b

    move-object/from16 v48, v3

    const/4 v3, 0x2

    invoke-direct {v5, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x3e

    invoke-direct {v8, v3, v10, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v55, 0x18

    const/16 v56, 0x90

    const/16 v57, 0x90

    const/16 v58, 0x16

    const/16 v59, 0x16

    move-object/from16 v54, v6

    move-object/from16 v60, v8

    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v10, 0x5

    const/4 v15, 0x1

    invoke-direct {v8, v15, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v10, 0x7

    invoke-direct {v5, v10, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v61, 0x19

    const/16 v62, 0x8

    const/16 v63, 0x12

    const/16 v64, 0x6

    const/16 v65, 0x10

    move-object/from16 v60, v3

    move-object/from16 v66, v5

    invoke-direct/range {v60 .. v66}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v56, v3

    const/16 v3, 0xa

    const/4 v15, 0x1

    invoke-direct {v10, v15, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xb

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v50, 0x1a

    const/16 v51, 0x8

    const/16 v52, 0x20

    const/16 v53, 0x6

    const/16 v54, 0xe

    move-object/from16 v49, v5

    move-object/from16 v55, v8

    invoke-direct/range {v49 .. v55}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x10

    const/4 v5, 0x1

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0xe

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v58, 0x1b

    const/16 v59, 0xc

    const/16 v60, 0x1a

    const/16 v61, 0xa

    const/16 v62, 0x18

    move-object/from16 v57, v3

    move-object/from16 v63, v8

    invoke-direct/range {v57 .. v63}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v50, v3

    const/16 v3, 0x16

    const/4 v15, 0x1

    invoke-direct {v10, v15, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x12

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v64, 0x1c

    const/16 v65, 0xc

    const/16 v66, 0x24

    const/16 v67, 0xa

    const/16 v68, 0x10

    move-object/from16 v63, v5

    move-object/from16 v69, v8

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x20

    move-object/from16 v51, v5

    const/4 v5, 0x1

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x18

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v58, 0x1d

    const/16 v59, 0x10

    const/16 v60, 0x24

    const/16 v61, 0xe

    const/16 v62, 0x10

    move-object/from16 v57, v3

    move-object/from16 v63, v8

    invoke-direct/range {v57 .. v63}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x31

    move-object/from16 v53, v3

    const/4 v3, 0x1

    invoke-direct {v10, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v64, 0x1e

    const/16 v65, 0x10

    const/16 v66, 0x30

    const/16 v67, 0xe

    const/16 v68, 0x16

    move-object/from16 v63, v5

    move-object/from16 v69, v8

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v54, v5

    const/16 v5, 0x12

    const/4 v15, 0x1

    invoke-direct {v10, v15, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0xf

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v58, 0x1f

    const/16 v59, 0x8

    const/16 v60, 0x30

    const/16 v61, 0x6

    const/16 v62, 0x16

    move-object/from16 v57, v3

    move-object/from16 v63, v8

    invoke-direct/range {v57 .. v63}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v55, v3

    const/16 v3, 0x18

    const/4 v15, 0x1

    invoke-direct {v10, v15, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x12

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v64, 0x20

    const/16 v65, 0x8

    const/16 v66, 0x40

    const/16 v67, 0x6

    const/16 v68, 0xe

    move-object/from16 v63, v5

    move-object/from16 v69, v8

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v64, v5

    const/16 v5, 0x20

    const/4 v15, 0x1

    invoke-direct {v10, v15, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x16

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v58, 0x21

    const/16 v60, 0x50

    const/16 v62, 0x12

    move-object/from16 v57, v3

    move-object/from16 v63, v8

    invoke-direct/range {v57 .. v63}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x26

    const/4 v3, 0x1

    invoke-direct {v10, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v66, 0x22

    const/16 v67, 0x8

    const/16 v68, 0x60

    const/16 v69, 0x6

    const/16 v70, 0x16

    move-object/from16 v65, v5

    move-object/from16 v71, v8

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x31

    move-object/from16 v59, v5

    const/4 v5, 0x1

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x20

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v72, 0x23

    const/16 v73, 0x8

    const/16 v74, 0x78

    const/16 v75, 0x6

    const/16 v76, 0x12

    move-object/from16 v71, v3

    move-object/from16 v77, v8

    invoke-direct/range {v71 .. v77}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x3f

    move-object/from16 v60, v3

    const/4 v3, 0x1

    invoke-direct {v10, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x24

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v66, 0x24

    const/16 v68, 0x90

    move-object/from16 v65, v5

    move-object/from16 v71, v8

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x2b

    move-object/from16 v61, v5

    const/4 v5, 0x1

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x1b

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v72, 0x25

    const/16 v73, 0xc

    const/16 v74, 0x40

    const/16 v75, 0xa

    const/16 v76, 0xe

    move-object/from16 v71, v3

    move-object/from16 v77, v8

    invoke-direct/range {v71 .. v77}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x40

    move-object/from16 v62, v3

    const/4 v3, 0x1

    invoke-direct {v10, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x24

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v66, 0x26

    const/16 v67, 0xc

    const/16 v68, 0x58

    const/16 v69, 0xa

    const/16 v70, 0x14

    move-object/from16 v65, v5

    move-object/from16 v71, v8

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v27, v5

    const/16 v5, 0x3e

    const/4 v15, 0x1

    invoke-direct {v10, v15, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x24

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v72, 0x27

    const/16 v73, 0x10

    const/16 v75, 0xe

    move-object/from16 v71, v3

    move-object/from16 v77, v8

    invoke-direct/range {v71 .. v77}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v63, v3

    const/16 v3, 0x2c

    const/4 v15, 0x1

    invoke-direct {v10, v15, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v66, 0x28

    const/16 v67, 0x14

    const/16 v68, 0x24

    const/16 v69, 0x12

    const/16 v70, 0x10

    move-object/from16 v65, v5

    move-object/from16 v71, v8

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-object/from16 v31, v5

    const/16 v5, 0x38

    const/4 v15, 0x1

    invoke-direct {v10, v15, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x22

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v72, 0x29

    const/16 v73, 0x14

    const/16 v74, 0x2c

    const/16 v75, 0x12

    const/16 v76, 0x14

    move-object/from16 v71, v3

    move-object/from16 v77, v8

    invoke-direct/range {v71 .. v77}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x54

    move-object/from16 v72, v3

    const/4 v3, 0x1

    invoke-direct {v10, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x2a

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v66, 0x2a

    const/16 v68, 0x40

    const/16 v70, 0xe

    move-object/from16 v65, v5

    move-object/from16 v71, v8

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x48

    const/4 v5, 0x1

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x26

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v74, 0x2b

    const/16 v75, 0x16

    const/16 v76, 0x30

    const/16 v77, 0x14

    const/16 v78, 0x16

    move-object/from16 v73, v3

    move-object/from16 v79, v8

    invoke-direct/range {v73 .. v79}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x50

    move-object/from16 v66, v3

    const/4 v3, 0x1

    invoke-direct {v10, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x29

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v80, 0x2c

    const/16 v81, 0x18

    const/16 v82, 0x30

    const/16 v83, 0x16

    const/16 v84, 0x16

    move-object/from16 v79, v5

    move-object/from16 v85, v8

    invoke-direct/range {v79 .. v85}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x6c

    move-object/from16 v67, v5

    const/4 v5, 0x1

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x2e

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v74, 0x2d

    const/16 v75, 0x18

    const/16 v76, 0x40

    const/16 v77, 0x16

    const/16 v78, 0xe

    move-object/from16 v73, v3

    move-object/from16 v79, v8

    invoke-direct/range {v73 .. v79}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x46

    move-object/from16 v68, v3

    const/4 v3, 0x1

    invoke-direct {v10, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x26

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v80, 0x2e

    const/16 v81, 0x1a

    const/16 v82, 0x28

    const/16 v83, 0x18

    const/16 v84, 0x12

    move-object/from16 v79, v5

    move-object/from16 v85, v8

    invoke-direct/range {v79 .. v85}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x5a

    move-object/from16 v69, v5

    const/4 v5, 0x1

    invoke-direct {v10, v5, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x2a

    invoke-direct {v8, v5, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v74, 0x2f

    const/16 v75, 0x1a

    const/16 v76, 0x30

    const/16 v77, 0x18

    const/16 v78, 0x16

    move-object/from16 v73, v3

    move-object/from16 v79, v8

    invoke-direct/range {v73 .. v79}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x76

    move-object/from16 v70, v3

    const/4 v3, 0x1

    invoke-direct {v10, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x32

    invoke-direct {v8, v3, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v80, 0x30

    const/16 v82, 0x40

    const/16 v84, 0xe

    move-object/from16 v79, v5

    move-object/from16 v85, v8

    invoke-direct/range {v79 .. v85}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v3, 0x30

    new-array v3, v3, [Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v48, v3, v0

    const/16 v0, 0xa

    aput-object v30, v3, v0

    const/16 v0, 0xb

    aput-object v39, v3, v0

    aput-object v32, v3, v18

    const/16 v0, 0xd

    aput-object v34, v3, v0

    const/16 v0, 0xe

    aput-object v35, v3, v0

    const/16 v0, 0xf

    aput-object v37, v3, v0

    const/16 v0, 0x10

    aput-object v47, v3, v0

    const/16 v0, 0x11

    aput-object v40, v3, v0

    const/16 v0, 0x12

    aput-object v41, v3, v0

    const/16 v0, 0x13

    aput-object v43, v3, v0

    const/16 v0, 0x14

    aput-object v44, v3, v0

    const/16 v0, 0x15

    aput-object v45, v3, v0

    const/16 v0, 0x16

    aput-object v46, v3, v0

    const/16 v0, 0x17

    aput-object v6, v3, v0

    const/16 v0, 0x18

    aput-object v56, v3, v0

    const/16 v0, 0x19

    aput-object v49, v3, v0

    const/16 v0, 0x1a

    aput-object v50, v3, v0

    const/16 v0, 0x1b

    aput-object v51, v3, v0

    const/16 v0, 0x1c

    aput-object v53, v3, v0

    const/16 v0, 0x1d

    aput-object v54, v3, v0

    const/16 v0, 0x1e

    aput-object v55, v3, v0

    const/16 v0, 0x1f

    aput-object v64, v3, v0

    const/16 v0, 0x20

    aput-object v57, v3, v0

    const/16 v0, 0x21

    aput-object v59, v3, v0

    const/16 v0, 0x22

    aput-object v60, v3, v0

    const/16 v0, 0x23

    aput-object v61, v3, v0

    const/16 v0, 0x24

    aput-object v62, v3, v0

    const/16 v0, 0x25

    aput-object v27, v3, v0

    const/16 v0, 0x26

    aput-object v63, v3, v0

    const/16 v0, 0x27

    aput-object v31, v3, v0

    const/16 v0, 0x28

    aput-object v72, v3, v0

    const/16 v0, 0x29

    aput-object v65, v3, v0

    const/16 v0, 0x2a

    aput-object v66, v3, v0

    const/16 v0, 0x2b

    aput-object v67, v3, v0

    const/16 v0, 0x2c

    aput-object v68, v3, v0

    const/16 v0, 0x2d

    aput-object v69, v3, v0

    const/16 v0, 0x2e

    aput-object v70, v3, v0

    const/16 v0, 0x2f

    aput-object v5, v3, v0

    return-object v3
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    return v0
.end method

.method getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
