.class public final Ld/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final A:Ljava/nio/charset/Charset;

.field public static final B:[B

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[Ljava/lang/String;

.field public static final r:[I

.field public static final s:[B

.field public static final t:Ld/c;

.field public static final u:[[Ld/c;

.field public static final v:[Ld/c;

.field public static final w:[Ljava/util/HashMap;

.field public static final x:[Ljava/util/HashMap;

.field public static final y:Ljava/util/HashSet;

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:[Ljava/util/HashMap;

.field public d:Ljava/nio/ByteOrder;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 116

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v0

    const/4 v3, 0x2

    aput-object v5, v9, v3

    aput-object v7, v9, v4

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Ld/e;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v0

    aput-object v13, v10, v3

    aput-object v15, v10, v4

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Ld/e;->k:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Ld/e;->l:[I

    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Ld/e;->m:[I

    new-array v10, v4, [B

    fill-array-data v10, :array_0

    sput-object v10, Ld/e;->n:[B

    new-array v10, v2, [B

    fill-array-data v10, :array_1

    sput-object v10, Ld/e;->o:[B

    const/16 v10, 0xa

    new-array v13, v10, [B

    fill-array-data v13, :array_2

    sput-object v13, Ld/e;->p:[B

    const-string v28, "SINGLE"

    const-string v29, "DOUBLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    filled-new-array/range {v17 .. v29}, [Ljava/lang/String;

    move-result-object v13

    sput-object v13, Ld/e;->q:[Ljava/lang/String;

    const/16 v13, 0xe

    move/from16 v17, v0

    new-array v0, v13, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/e;->r:[I

    new-array v0, v6, [B

    fill-array-data v0, :array_4

    sput-object v0, Ld/e;->s:[B

    new-instance v0, Ld/c;

    move/from16 v18, v13

    const-string v13, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v0, v13, v6, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld/c;

    move/from16 v21, v10

    const-string v10, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v6, v10, v11, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld/c;

    const-string v2, "ImageWidth"

    const/16 v8, 0x100

    invoke-direct {v11, v2, v8}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ld/c;

    const-string v8, "ImageLength"

    const/16 v14, 0x101

    invoke-direct {v2, v8, v14}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ld/c;

    const-string v14, "BitsPerSample"

    const/16 v3, 0x102

    invoke-direct {v8, v14, v3, v4}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld/c;

    move-object/from16 v30, v0

    const-string v0, "Compression"

    move-object/from16 v31, v2

    const/16 v2, 0x103

    invoke-direct {v3, v0, v2, v4}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    move-object/from16 v33, v3

    const-string v3, "PhotometricInterpretation"

    move-object/from16 v34, v6

    const/16 v6, 0x106

    invoke-direct {v2, v3, v6, v4}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld/c;

    const-string v4, "ImageDescription"

    move-object/from16 v37, v2

    const/16 v2, 0x10e

    move-object/from16 v38, v8

    const/4 v8, 0x2

    invoke-direct {v6, v4, v2, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    move-object/from16 v40, v6

    const-string v6, "Make"

    move-object/from16 v41, v11

    const/16 v11, 0x10f

    invoke-direct {v2, v6, v11, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld/c;

    move-object/from16 v43, v2

    const-string v2, "Model"

    move-object/from16 v44, v7

    const/16 v7, 0x110

    invoke-direct {v11, v2, v7, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ld/c;

    const-string v7, "StripOffsets"

    move-object/from16 v46, v11

    const/16 v11, 0x111

    invoke-direct {v8, v7, v11}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ld/c;

    move-object/from16 v47, v8

    const-string v8, "Orientation"

    move-object/from16 v48, v12

    const/16 v12, 0x112

    move-object/from16 v49, v5

    const/4 v5, 0x3

    invoke-direct {v11, v8, v12, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld/c;

    move-object/from16 v51, v11

    const-string v11, "SamplesPerPixel"

    move-object/from16 v52, v9

    const/16 v9, 0x115

    invoke-direct {v12, v11, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const/16 v9, 0x116

    move-object/from16 v54, v12

    const-string v12, "RowsPerStrip"

    invoke-direct {v5, v12, v9}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ld/c;

    move-object/from16 v55, v5

    const-string v5, "StripByteCounts"

    move-object/from16 v56, v1

    const/16 v1, 0x117

    invoke-direct {v9, v5, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ld/c;

    const-string v5, "XResolution"

    move-object/from16 v57, v9

    const/16 v9, 0x11a

    move-object/from16 v58, v15

    const/4 v15, 0x5

    invoke-direct {v1, v5, v9, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "YResolution"

    move-object/from16 v59, v1

    const/16 v1, 0x11b

    invoke-direct {v5, v9, v1, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v60, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "ResolutionUnit"

    move-object/from16 v61, v1

    const/16 v1, 0x128

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "TransferFunction"

    move-object/from16 v62, v9

    const/16 v9, 0x12d

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "Software"

    const/16 v15, 0x131

    move-object/from16 v63, v1

    const/4 v1, 0x2

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "DateTime"

    move-object/from16 v64, v5

    const/16 v5, 0x132

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "Artist"

    move-object/from16 v65, v9

    const/16 v9, 0x13b

    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v66, v5

    const/4 v5, 0x5

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v67, v1

    const/16 v1, 0x13f

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v68, v9

    const/4 v9, 0x4

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    move-object/from16 v69, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v70, v5

    const/16 v5, 0x201

    invoke-direct {v15, v1, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "JPEGInterchangeFormatLength"

    move-object/from16 v71, v15

    const/16 v15, 0x202

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v72, v1

    const/4 v1, 0x5

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v73, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v74, v1

    const/16 v1, 0x213

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v75, v9

    const/4 v9, 0x5

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "Copyright"

    const v15, 0x8298

    move-object/from16 v76, v1

    const/4 v1, 0x2

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v77, v5

    const/4 v5, 0x4

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    move-object/from16 v78, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v79, v9

    const v9, 0x8825

    invoke-direct {v15, v1, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    move-object/from16 v80, v15

    const-string v15, "SensorTopBorder"

    invoke-direct {v9, v15, v5, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    move-object/from16 v81, v9

    const-string v9, "SensorLeftBorder"

    move-object/from16 v82, v1

    const/4 v1, 0x5

    invoke-direct {v15, v9, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v83, v15

    const/4 v15, 0x6

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SensorRightBorder"

    move-object/from16 v84, v1

    const/4 v1, 0x7

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "ISO"

    const/16 v1, 0x17

    move-object/from16 v85, v9

    const/4 v9, 0x3

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    move/from16 v36, v9

    const-string v9, "JpgFromRaw"

    move/from16 v86, v1

    const/16 v1, 0x2e

    move-object/from16 v87, v5

    const/4 v5, 0x7

    invoke-direct {v15, v9, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x29

    new-array v1, v1, [Ld/c;

    aput-object v30, v1, v16

    aput-object v34, v1, v17

    const/16 v29, 0x2

    aput-object v41, v1, v29

    aput-object v31, v1, v36

    const/16 v25, 0x4

    aput-object v38, v1, v25

    const/16 v27, 0x5

    aput-object v33, v1, v27

    const/16 v24, 0x6

    aput-object v37, v1, v24

    aput-object v40, v1, v5

    aput-object v43, v1, v19

    const/16 v5, 0x9

    aput-object v46, v1, v5

    aput-object v47, v1, v21

    const/16 v9, 0xb

    aput-object v51, v1, v9

    move/from16 v30, v9

    const/16 v9, 0xc

    aput-object v54, v1, v9

    move/from16 v31, v9

    const/16 v9, 0xd

    aput-object v55, v1, v9

    aput-object v57, v1, v18

    move/from16 v33, v9

    const/16 v9, 0xf

    aput-object v59, v1, v9

    move/from16 v34, v9

    const/16 v9, 0x10

    aput-object v60, v1, v9

    move/from16 v37, v9

    const/16 v9, 0x11

    aput-object v61, v1, v9

    move/from16 v38, v9

    const/16 v9, 0x12

    aput-object v62, v1, v9

    move/from16 v40, v9

    const/16 v9, 0x13

    aput-object v63, v1, v9

    move/from16 v41, v9

    const/16 v9, 0x14

    aput-object v64, v1, v9

    const/16 v43, 0x15

    aput-object v65, v1, v43

    const/16 v43, 0x16

    aput-object v66, v1, v43

    aput-object v67, v1, v86

    const/16 v43, 0x18

    aput-object v68, v1, v43

    const/16 v43, 0x19

    aput-object v69, v1, v43

    const/16 v43, 0x1a

    aput-object v71, v1, v43

    const/16 v43, 0x1b

    aput-object v72, v1, v43

    const/16 v43, 0x1c

    aput-object v73, v1, v43

    const/16 v43, 0x1d

    aput-object v74, v1, v43

    const/16 v43, 0x1e

    aput-object v75, v1, v43

    const/16 v43, 0x1f

    aput-object v76, v1, v43

    const/16 v43, 0x20

    aput-object v77, v1, v43

    const/16 v43, 0x21

    aput-object v78, v1, v43

    const/16 v43, 0x22

    aput-object v80, v1, v43

    const/16 v43, 0x23

    aput-object v81, v1, v43

    const/16 v43, 0x24

    aput-object v83, v1, v43

    const/16 v43, 0x25

    aput-object v84, v1, v43

    const/16 v43, 0x26

    aput-object v85, v1, v43

    const/16 v43, 0x27

    aput-object v87, v1, v43

    const/16 v43, 0x28

    aput-object v15, v1, v43

    new-instance v15, Ld/c;

    move/from16 v43, v9

    const-string v9, "ExposureTime"

    move/from16 v46, v5

    const v5, 0x829a

    move-object/from16 v47, v1

    const/4 v1, 0x5

    invoke-direct {v15, v9, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "FNumber"

    move-object/from16 v51, v15

    const v15, 0x829d

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ExposureProgram"

    const v15, 0x8822

    move-object/from16 v54, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SpectralSensitivity"

    const v5, 0x8824

    move-object/from16 v55, v1

    const/4 v1, 0x2

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v57, v9

    const/4 v9, 0x3

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "OECF"

    const v15, 0x8828

    move-object/from16 v59, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v60, v5

    const/4 v5, 0x2

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v61, v1

    const v1, 0x9003

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v62, v9

    const v9, 0x9004

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v63, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v64, v5

    const/4 v5, 0x5

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "ShutterSpeedValue"

    const v5, 0x9201

    move-object/from16 v65, v1

    move/from16 v1, v21

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "ApertureValue"

    const v1, 0x9202

    move-object/from16 v66, v9

    const/4 v9, 0x5

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v67, v5

    const/16 v5, 0xa

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v68, v1

    const v1, 0x9204

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v69, v9

    const/4 v9, 0x5

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "SubjectDistance"

    move-object/from16 v71, v1

    const v1, 0x9206

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v72, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "LightSource"

    move-object/from16 v73, v1

    const v1, 0x9208

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "Flash"

    move-object/from16 v74, v9

    const v9, 0x9209

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "FocalLength"

    const v5, 0x920a

    move-object/from16 v75, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v76, v9

    const/4 v9, 0x3

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "MakerNote"

    const v15, 0x927c

    move-object/from16 v77, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "UserComment"

    move-object/from16 v78, v5

    const v5, 0x9286

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v80, v9

    const/4 v9, 0x2

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v81, v1

    const v1, 0x9291

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v83, v5

    const v5, 0x9292

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v84, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v85, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "PixelXDimension"

    const v15, 0xa002

    invoke-direct {v5, v9, v15}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ld/c;

    const-string v15, "PixelYDimension"

    move-object/from16 v87, v1

    const v1, 0xa003

    invoke-direct {v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ld/c;

    const-string v15, "RelatedSoundFile"

    move-object/from16 v88, v5

    const v5, 0xa004

    move-object/from16 v89, v9

    const/4 v9, 0x2

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v90, v1

    const/4 v1, 0x4

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v91, v5

    const/4 v5, 0x5

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SpatialFrequencyResponse"

    const v5, 0xa20c

    move-object/from16 v92, v1

    const/4 v1, 0x7

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v93, v9

    const/4 v9, 0x5

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v94, v1

    const v1, 0xa20f

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v95, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SubjectLocation"

    move-object/from16 v96, v1

    const v1, 0xa214

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v97, v9

    const/4 v9, 0x5

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v98, v1

    const/4 v1, 0x3

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "FileSource"

    const v15, 0xa300

    move-object/from16 v99, v5

    const/4 v5, 0x7

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SceneType"

    move-object/from16 v100, v1

    const v1, 0xa301

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "CFAPattern"

    move-object/from16 v101, v9

    const v9, 0xa302

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v102, v1

    const/4 v1, 0x3

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "ExposureMode"

    move-object/from16 v103, v5

    const v5, 0xa402

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "WhiteBalance"

    move-object/from16 v104, v9

    const v9, 0xa403

    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v105, v5

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v106, v9

    const/4 v9, 0x3

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "SceneCaptureType"

    move-object/from16 v107, v1

    const v1, 0xa406

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GainControl"

    move-object/from16 v108, v5

    const v5, 0xa407

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "Contrast"

    move-object/from16 v109, v1

    const v1, 0xa408

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "Saturation"

    move-object/from16 v110, v5

    const v5, 0xa409

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "Sharpness"

    move-object/from16 v111, v1

    const v1, 0xa40a

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v112, v5

    const/4 v5, 0x7

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v113, v1

    const/4 v1, 0x3

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v114, v5

    const/4 v5, 0x2

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v115, v1

    move/from16 v1, v17

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    invoke-direct {v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x3b

    new-array v1, v1, [Ld/c;

    aput-object v51, v1, v16

    aput-object v54, v1, v17

    const/16 v29, 0x2

    aput-object v55, v1, v29

    const/16 v36, 0x3

    aput-object v57, v1, v36

    const/16 v25, 0x4

    aput-object v59, v1, v25

    const/16 v27, 0x5

    aput-object v60, v1, v27

    const/16 v24, 0x6

    aput-object v61, v1, v24

    const/16 v22, 0x7

    aput-object v62, v1, v22

    aput-object v63, v1, v19

    aput-object v64, v1, v46

    const/16 v21, 0xa

    aput-object v65, v1, v21

    aput-object v66, v1, v30

    aput-object v67, v1, v31

    aput-object v68, v1, v33

    aput-object v69, v1, v18

    aput-object v71, v1, v34

    aput-object v72, v1, v37

    aput-object v73, v1, v38

    aput-object v74, v1, v40

    aput-object v75, v1, v41

    aput-object v76, v1, v43

    const/16 v15, 0x15

    aput-object v77, v1, v15

    const/16 v15, 0x16

    aput-object v78, v1, v15

    aput-object v80, v1, v86

    const/16 v15, 0x18

    aput-object v81, v1, v15

    const/16 v15, 0x19

    aput-object v83, v1, v15

    const/16 v15, 0x1a

    aput-object v84, v1, v15

    const/16 v15, 0x1b

    aput-object v85, v1, v15

    const/16 v15, 0x1c

    aput-object v87, v1, v15

    const/16 v15, 0x1d

    aput-object v88, v1, v15

    const/16 v15, 0x1e

    aput-object v89, v1, v15

    const/16 v15, 0x1f

    aput-object v90, v1, v15

    const/16 v15, 0x20

    aput-object v91, v1, v15

    const/16 v15, 0x21

    aput-object v92, v1, v15

    const/16 v15, 0x22

    aput-object v93, v1, v15

    const/16 v15, 0x23

    aput-object v94, v1, v15

    const/16 v15, 0x24

    aput-object v95, v1, v15

    const/16 v15, 0x25

    aput-object v96, v1, v15

    const/16 v15, 0x26

    aput-object v97, v1, v15

    const/16 v15, 0x27

    aput-object v98, v1, v15

    const/16 v15, 0x28

    aput-object v99, v1, v15

    const/16 v15, 0x29

    aput-object v100, v1, v15

    const/16 v15, 0x2a

    aput-object v101, v1, v15

    const/16 v15, 0x2b

    aput-object v102, v1, v15

    const/16 v15, 0x2c

    aput-object v103, v1, v15

    const/16 v15, 0x2d

    aput-object v104, v1, v15

    const/16 v15, 0x2e

    aput-object v105, v1, v15

    const/16 v15, 0x2f

    aput-object v106, v1, v15

    const/16 v15, 0x30

    aput-object v107, v1, v15

    const/16 v15, 0x31

    aput-object v108, v1, v15

    const/16 v15, 0x32

    aput-object v109, v1, v15

    const/16 v15, 0x33

    aput-object v110, v1, v15

    const/16 v15, 0x34

    aput-object v111, v1, v15

    const/16 v15, 0x35

    aput-object v112, v1, v15

    const/16 v15, 0x36

    aput-object v113, v1, v15

    const/16 v15, 0x37

    aput-object v114, v1, v15

    const/16 v15, 0x38

    aput-object v115, v1, v15

    const/16 v15, 0x39

    aput-object v5, v1, v15

    const/16 v5, 0x3a

    aput-object v9, v1, v5

    new-instance v5, Ld/c;

    const-string v9, "GPSVersionID"

    move-object/from16 v51, v1

    move/from16 v1, v16

    const/4 v15, 0x1

    invoke-direct {v5, v9, v1, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "GPSLatitudeRef"

    move-object/from16 v54, v5

    const/4 v5, 0x2

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSLatitude"

    move-object/from16 v55, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    const-string v1, "GPSLongitudeRef"

    move-object/from16 v57, v9

    const/4 v9, 0x3

    invoke-direct {v15, v1, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "GPSLongitude"

    move-object/from16 v59, v15

    const/4 v9, 0x4

    const/4 v15, 0x5

    invoke-direct {v1, v5, v9, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "GPSAltitudeRef"

    move-object/from16 v60, v1

    const/4 v1, 0x1

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "GPSAltitude"

    move-object/from16 v61, v5

    const/4 v5, 0x6

    invoke-direct {v1, v9, v5, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "GPSTimeStamp"

    move-object/from16 v62, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v1, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "GPSSatellites"

    move-object/from16 v63, v5

    move/from16 v15, v19

    const/4 v5, 0x2

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSStatus"

    move-object/from16 v64, v1

    move/from16 v1, v46

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v65, v9

    const/16 v9, 0xa

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSDOP"

    move-object/from16 v66, v1

    move/from16 v1, v30

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v67, v9

    move/from16 v9, v31

    const/4 v5, 0x2

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSSpeed"

    move-object/from16 v68, v1

    move/from16 v1, v33

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSTrackRef"

    move-object/from16 v69, v9

    move/from16 v9, v18

    const/4 v5, 0x2

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSTrack"

    move-object/from16 v71, v1

    move/from16 v1, v34

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v72, v9

    move/from16 v9, v37

    const/4 v5, 0x2

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSImgDirection"

    move-object/from16 v73, v1

    move/from16 v1, v38

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSMapDatum"

    move-object/from16 v74, v9

    move/from16 v9, v40

    const/4 v5, 0x2

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v75, v1

    move/from16 v1, v41

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSDestLatitude"

    move-object/from16 v76, v9

    move/from16 v9, v43

    const/4 v5, 0x5

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    move-object/from16 v77, v1

    const/4 v1, 0x2

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "GPSDestLongitude"

    const/16 v1, 0x16

    move-object/from16 v78, v9

    const/4 v9, 0x5

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v80, v5

    move/from16 v5, v86

    const/4 v9, 0x2

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "GPSDestBearing"

    const/16 v9, 0x18

    move-object/from16 v81, v1

    const/4 v1, 0x5

    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSDestDistanceRef"

    const/16 v1, 0x19

    move-object/from16 v83, v5

    const/4 v5, 0x2

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v84, v9

    const/4 v9, 0x5

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v85, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v87, v5

    const/16 v5, 0x1c

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v88, v9

    const/4 v9, 0x2

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "GPSDifferential"

    move/from16 v29, v9

    const/16 v9, 0x1e

    move-object/from16 v89, v1

    const/4 v1, 0x3

    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    new-array v9, v9, [Ld/c;

    const/16 v16, 0x0

    aput-object v54, v9, v16

    const/16 v17, 0x1

    aput-object v55, v9, v17

    aput-object v57, v9, v29

    aput-object v59, v9, v1

    const/16 v25, 0x4

    aput-object v60, v9, v25

    const/16 v27, 0x5

    aput-object v61, v9, v27

    const/16 v24, 0x6

    aput-object v62, v9, v24

    const/16 v22, 0x7

    aput-object v63, v9, v22

    const/16 v19, 0x8

    aput-object v64, v9, v19

    const/16 v46, 0x9

    aput-object v65, v9, v46

    const/16 v21, 0xa

    aput-object v66, v9, v21

    const/16 v30, 0xb

    aput-object v67, v9, v30

    const/16 v31, 0xc

    aput-object v68, v9, v31

    const/16 v33, 0xd

    aput-object v69, v9, v33

    const/16 v18, 0xe

    aput-object v71, v9, v18

    const/16 v34, 0xf

    aput-object v72, v9, v34

    const/16 v37, 0x10

    aput-object v73, v9, v37

    const/16 v38, 0x11

    aput-object v74, v9, v38

    const/16 v40, 0x12

    aput-object v75, v9, v40

    const/16 v41, 0x13

    aput-object v76, v9, v41

    const/16 v43, 0x14

    aput-object v77, v9, v43

    const/16 v1, 0x15

    aput-object v78, v9, v1

    const/16 v1, 0x16

    aput-object v80, v9, v1

    const/16 v86, 0x17

    aput-object v81, v9, v86

    const/16 v1, 0x18

    aput-object v83, v9, v1

    const/16 v1, 0x19

    aput-object v84, v9, v1

    const/16 v1, 0x1a

    aput-object v85, v9, v1

    const/16 v1, 0x1b

    aput-object v87, v9, v1

    const/16 v1, 0x1c

    aput-object v88, v9, v1

    const/16 v1, 0x1d

    aput-object v89, v9, v1

    const/16 v1, 0x1e

    aput-object v5, v9, v1

    new-instance v1, Ld/c;

    const-string v5, "InteroperabilityIndex"

    move-object/from16 v54, v9

    const/4 v9, 0x2

    const/4 v15, 0x1

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-array v5, v15, [Ld/c;

    const/16 v16, 0x0

    aput-object v1, v5, v16

    new-instance v1, Ld/c;

    const/4 v9, 0x4

    const/16 v15, 0xfe

    invoke-direct {v1, v13, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ld/c;

    const/16 v15, 0xff

    invoke-direct {v13, v10, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v10, "ThumbnailImageWidth"

    const/16 v15, 0x100

    invoke-direct {v9, v10, v15}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ld/c;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v20, v1

    const/16 v1, 0x101

    invoke-direct {v10, v15, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ld/c;

    move-object/from16 v23, v5

    const/16 v5, 0x102

    const/4 v15, 0x3

    invoke-direct {v1, v14, v5, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const/16 v14, 0x103

    invoke-direct {v5, v0, v14, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const/16 v14, 0x106

    invoke-direct {v0, v3, v14, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld/c;

    const/4 v14, 0x2

    const/16 v15, 0x10e

    invoke-direct {v3, v4, v15, v14}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld/c;

    const/16 v15, 0x10f

    invoke-direct {v4, v6, v15, v14}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld/c;

    const/16 v15, 0x110

    invoke-direct {v6, v2, v15, v14}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const/16 v14, 0x111

    invoke-direct {v2, v7, v14}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ld/c;

    move-object/from16 v32, v0

    const/4 v15, 0x3

    const/16 v0, 0x112

    invoke-direct {v14, v8, v0, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const/16 v8, 0x115

    invoke-direct {v0, v11, v8, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ld/c;

    const/16 v11, 0x116

    invoke-direct {v8, v12, v11}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ld/c;

    const-string v12, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v11, v12, v15}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ld/c;

    const-string v15, "XResolution"

    move-object/from16 v35, v0

    const/16 v0, 0x11a

    move-object/from16 v39, v1

    const/4 v1, 0x5

    invoke-direct {v12, v15, v0, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v15, "YResolution"

    move-object/from16 v42, v2

    const/16 v2, 0x11b

    invoke-direct {v0, v15, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v2, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v45, v0

    const/4 v0, 0x3

    invoke-direct {v1, v2, v15, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v15, "ResolutionUnit"

    move-object/from16 v50, v1

    const/16 v1, 0x128

    invoke-direct {v2, v15, v1, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "TransferFunction"

    move-object/from16 v53, v2

    const/16 v2, 0x12d

    invoke-direct {v1, v15, v2, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v55, v1

    const/4 v1, 0x2

    invoke-direct {v0, v2, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v15, "DateTime"

    move-object/from16 v57, v0

    const/16 v0, 0x132

    invoke-direct {v2, v15, v0, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v15, "Artist"

    move-object/from16 v59, v2

    const/16 v2, 0x13b

    invoke-direct {v0, v15, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v60, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v15, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v61, v1

    const/16 v1, 0x13f

    invoke-direct {v2, v15, v1, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    move-object/from16 v62, v2

    move-object/from16 v15, v70

    const/4 v1, 0x4

    const/16 v2, 0x14a

    invoke-direct {v0, v15, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    move-object/from16 v63, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v64, v3

    const/16 v3, 0x201

    invoke-direct {v2, v0, v3, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v65, v2

    const/16 v2, 0x202

    invoke-direct {v0, v3, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v66, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v67, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v68, v0

    const/16 v0, 0x213

    invoke-direct {v2, v3, v0, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v69, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v70, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    move-object/from16 v71, v1

    move-object/from16 v3, v79

    const v1, 0x8769

    const/4 v2, 0x4

    invoke-direct {v0, v3, v1, v2}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    move-object/from16 v72, v0

    move-object/from16 v73, v4

    move-object/from16 v0, v82

    const v4, 0x8825

    invoke-direct {v1, v0, v4, v2}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v4, "DNGVersion"

    move-object/from16 v74, v1

    const v1, 0xc612

    move-object/from16 v75, v5

    const/4 v5, 0x1

    invoke-direct {v2, v4, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v4, "DefaultCropSize"

    move/from16 v17, v5

    const v5, 0xc620

    invoke-direct {v1, v4, v5}, Ld/c;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x25

    new-array v4, v4, [Ld/c;

    const/16 v16, 0x0

    aput-object v20, v4, v16

    aput-object v13, v4, v17

    const/16 v29, 0x2

    aput-object v9, v4, v29

    const/16 v36, 0x3

    aput-object v10, v4, v36

    const/16 v25, 0x4

    aput-object v39, v4, v25

    const/16 v27, 0x5

    aput-object v75, v4, v27

    const/16 v24, 0x6

    aput-object v32, v4, v24

    const/16 v22, 0x7

    aput-object v64, v4, v22

    const/16 v19, 0x8

    aput-object v73, v4, v19

    const/16 v46, 0x9

    aput-object v6, v4, v46

    const/16 v21, 0xa

    aput-object v42, v4, v21

    const/16 v30, 0xb

    aput-object v14, v4, v30

    const/16 v31, 0xc

    aput-object v35, v4, v31

    const/16 v33, 0xd

    aput-object v8, v4, v33

    const/16 v18, 0xe

    aput-object v11, v4, v18

    const/16 v34, 0xf

    aput-object v12, v4, v34

    const/16 v37, 0x10

    aput-object v45, v4, v37

    const/16 v38, 0x11

    aput-object v50, v4, v38

    const/16 v40, 0x12

    aput-object v53, v4, v40

    const/16 v41, 0x13

    aput-object v55, v4, v41

    const/16 v43, 0x14

    aput-object v57, v4, v43

    const/16 v5, 0x15

    aput-object v59, v4, v5

    const/16 v5, 0x16

    aput-object v60, v4, v5

    const/16 v86, 0x17

    aput-object v61, v4, v86

    const/16 v5, 0x18

    aput-object v62, v4, v5

    const/16 v5, 0x19

    aput-object v63, v4, v5

    const/16 v5, 0x1a

    aput-object v65, v4, v5

    const/16 v5, 0x1b

    aput-object v66, v4, v5

    const/16 v5, 0x1c

    aput-object v67, v4, v5

    const/16 v5, 0x1d

    aput-object v68, v4, v5

    const/16 v5, 0x1e

    aput-object v69, v4, v5

    const/16 v5, 0x1f

    aput-object v70, v4, v5

    const/16 v5, 0x20

    aput-object v71, v4, v5

    const/16 v5, 0x21

    aput-object v72, v4, v5

    const/16 v5, 0x22

    aput-object v74, v4, v5

    const/16 v5, 0x23

    aput-object v2, v4, v5

    const/16 v2, 0x24

    aput-object v1, v4, v2

    new-instance v1, Ld/c;

    const/4 v5, 0x3

    const/16 v14, 0x111

    invoke-direct {v1, v7, v14, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e;->t:Ld/c;

    new-instance v1, Ld/c;

    const-string v2, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v6, 0x100

    invoke-direct {v1, v2, v6, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v9, 0x4

    invoke-direct {v2, v5, v6, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    new-array v7, v6, [Ld/c;

    const/16 v16, 0x0

    aput-object v1, v7, v16

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    new-instance v2, Ld/c;

    const-string v5, "PreviewImageStart"

    const/16 v6, 0x101

    invoke-direct {v2, v5, v6, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v6, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v5, v6, v10, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-array v6, v8, [Ld/c;

    aput-object v2, v6, v16

    aput-object v5, v6, v1

    new-instance v2, Ld/c;

    const-string v5, "AspectFrame"

    const/16 v8, 0x1113

    const/4 v9, 0x3

    invoke-direct {v2, v5, v8, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-array v5, v1, [Ld/c;

    aput-object v2, v5, v16

    new-instance v2, Ld/c;

    const-string v8, "ColorSpace"

    const/16 v10, 0x37

    invoke-direct {v2, v8, v10, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-array v8, v1, [Ld/c;

    aput-object v2, v8, v16

    const/16 v2, 0xa

    new-array v10, v2, [[Ld/c;

    aput-object v47, v10, v16

    aput-object v51, v10, v1

    const/16 v29, 0x2

    aput-object v54, v10, v29

    aput-object v23, v10, v9

    const/4 v9, 0x4

    aput-object v4, v10, v9

    const/16 v27, 0x5

    aput-object v47, v10, v27

    const/16 v24, 0x6

    aput-object v7, v10, v24

    const/16 v22, 0x7

    aput-object v6, v10, v22

    const/16 v19, 0x8

    aput-object v5, v10, v19

    const/16 v46, 0x9

    aput-object v8, v10, v46

    sput-object v10, Ld/e;->u:[[Ld/c;

    new-instance v1, Ld/c;

    const/16 v2, 0x14a

    invoke-direct {v1, v15, v2, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld/c;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld/c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v15, 0x1

    invoke-direct {v4, v5, v6, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Ld/c;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    aput-object v2, v6, v15

    const/16 v29, 0x2

    aput-object v3, v6, v29

    const/16 v36, 0x3

    aput-object v0, v6, v36

    const/16 v25, 0x4

    aput-object v4, v6, v25

    const/16 v27, 0x5

    aput-object v5, v6, v27

    sput-object v6, Ld/e;->v:[Ld/c;

    const/16 v1, 0xa

    new-array v0, v1, [Ljava/util/HashMap;

    sput-object v0, Ld/e;->w:[Ljava/util/HashMap;

    new-array v0, v1, [Ljava/util/HashMap;

    sput-object v0, Ld/e;->x:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/e;->y:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/e;->z:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/e;->A:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/e;->B:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Ld/e;->u:[[Ld/c;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    sget-object v2, Ld/e;->w:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    sget-object v2, Ld/e;->x:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    aget-object v0, v0, v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ld/e;->w:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    iget v6, v4, Ld/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ld/e;->x:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    iget-object v6, v4, Ld/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/e;->z:Ljava/util/HashMap;

    sget-object v1, Ld/e;->v:[Ld/c;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v58

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    aget-object v2, v1, v17

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v56

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x2

    aget-object v2, v1, v29

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v52

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v36, 0x3

    aget-object v2, v1, v36

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v49

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x4

    aget-object v2, v1, v25

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x5

    aget-object v1, v1, v27

    iget v1, v1, Ld/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/e;->u:[[Ld/c;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    iput-object p1, p0, Ld/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Ld/e;->m(Ljava/io/FileInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    :cond_0
    :goto_1
    throw p1
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ld/a;)Ljava/nio/ByteOrder;
    .locals 1

    invoke-virtual {p0}, Ld/a;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    const-string v0, "Invalid byte order: "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ld/e;->c:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ld/e;->A:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, Ld/b;

    const/4 v6, 0x2

    array-length v7, v0

    invoke-direct {v5, v6, v7, v0}, Ld/b;-><init>(II[B)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v1, v2, v1

    iget-object v3, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0, p1}, Ld/e;->d(Ljava/lang/String;)Ld/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, v0, Ld/b;->a:I

    sget-object v3, Ld/e;->y:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "GPSTimeStamp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    const-string v3, "ExifInterface"

    if-eq v2, p1, :cond_1

    const/16 p1, 0xa

    if-eq v2, p1, :cond_1

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-static {v2, p1, v3}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ld/d;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-wide v3, v1, Ld/d;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Ld/d;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v4, p1, v3

    iget-wide v5, v4, Ld/d;->a:J

    long-to-float v5, v5

    iget-wide v6, v4, Ld/d;->b:J

    long-to-float v4, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aget-object p1, p1, v5

    iget-wide v6, p1, Ld/d;->a:J

    long-to-float v6, v6

    iget-wide v7, p1, Ld/d;->b:J

    long-to-float p1, v7

    div-float/2addr v6, p1

    float-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/b;->d(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ld/b;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/e;->u:[[Ld/c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/e;->c:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ld/a;II)V
    .locals 11

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ld/a;->b(J)V

    invoke-virtual {p1}, Ld/a;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    invoke-virtual {p1}, Ld/a;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-ne v3, v4, :cond_10

    const/4 v0, 0x2

    add-int/2addr p2, v0

    :goto_0
    invoke-virtual {p1}, Ld/a;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_f

    invoke-virtual {p1}, Ld/a;->readByte()B

    move-result v1

    const/16 v3, -0x27

    if-eq v1, v3, :cond_e

    const/16 v3, -0x26

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    add-int/lit8 v5, p2, 0x4

    const-string v6, "Invalid length"

    if-ltz v4, :cond_d

    const/16 v7, -0x1f

    const/4 v8, 0x0

    const-string v9, "Invalid exif"

    if-eq v1, v7, :cond_5

    const/4 p2, -0x2

    const/4 v7, 0x1

    iget-object v10, p0, Ld/e;->c:[Ljava/util/HashMap;

    if-eq v1, p2, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v7}, Ld/a;->skipBytes(I)I

    move-result p2

    if-ne p2, v7, :cond_1

    aget-object p2, v10, p3

    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v1}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    move-result-object v1

    const-string v4, "ImageLength"

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v10, p3

    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v1}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    move-result-object v1

    const-string v4, "ImageWidth"

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, -0x7

    goto/16 :goto_2

    :cond_1
    const-string p1, "Invalid SOFx"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    new-array p2, v4, [B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v4, :cond_4

    const-string v1, "UserComment"

    invoke-virtual {p0, v1}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v3, v10, v7

    new-instance v4, Ljava/lang/String;

    sget-object v7, Ld/e;->A:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p2, "\u0000"

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    new-instance v4, Ld/b;

    array-length v7, p2

    invoke-direct {v4, v0, v7, p2}, Ld/b;-><init>(II[B)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move v4, v8

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x6

    if-ge v4, v1, :cond_6

    goto :goto_2

    :cond_6
    new-array v4, v1, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_c

    add-int/lit8 v5, p2, 0xa

    add-int/lit8 p2, v3, -0x8

    sget-object v1, Ld/e;->B:[B

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    move v4, p2

    goto :goto_2

    :cond_7
    if-lez p2, :cond_b

    iput v5, p0, Ld/e;->e:I

    new-array v1, p2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, p2, :cond_a

    add-int/2addr v5, p2

    new-instance v3, Ld/a;

    invoke-direct {v3, v1}, Ld/a;-><init>([B)V

    invoke-virtual {p0, v3, p2}, Ld/e;->n(Ld/a;I)V

    invoke-virtual {p0, v3, p3}, Ld/e;->p(Ld/a;I)V

    goto :goto_1

    :goto_2
    if-ltz v4, :cond_9

    invoke-virtual {p1, v4}, Ld/a;->skipBytes(I)I

    move-result p2

    if-ne p2, v4, :cond_8

    add-int p2, v5, v4

    goto/16 :goto_0

    :cond_8
    const-string p1, "Invalid JPEG segment"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v6}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v9}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v9}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v9}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v6}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_3
    iget-object p2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    iput-object p2, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_f
    and-int/lit16 p1, v1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid marker:"

    invoke-static {p1, p2}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_10
    and-int/lit16 p1, v0, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    and-int/lit16 p1, v0, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    sget-object v2, Ld/e;->n:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_5

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move v2, p1

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-byte v3, v0, v2

    aget-byte v4, v1, v2

    if-eq v3, v4, :cond_3

    new-instance v1, Ld/a;

    invoke-direct {v1, v0}, Ld/a;-><init>([B)V

    invoke-static {v1}, Ld/e;->o(Ld/a;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    iput-object v2, v1, Ld/a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Ld/a;->readShort()S

    move-result v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x4f52

    if-eq v2, v1, :cond_2

    const/16 v1, 0x5352

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ld/a;

    invoke-direct {v1, v0}, Ld/a;-><init>([B)V

    invoke-static {v1}, Ld/e;->o(Ld/a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    iput-object v0, v1, Ld/a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Ld/a;->readShort()S

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x55

    if-ne v0, v1, :cond_1

    const/16 p1, 0xa

    :cond_1
    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x7

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0x9

    return p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    return p1
.end method

.method public final g(Ld/a;)V
    .locals 6

    invoke-virtual {p0, p1}, Ld/e;->i(Ld/a;)V

    iget-object p1, p0, Ld/e;->c:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    if-eqz v1, :cond_6

    new-instance v2, Ld/a;

    iget-object v1, v1, Ld/b;->c:[B

    invoke-direct {v2, v1}, Ld/a;-><init>([B)V

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    iput-object v1, v2, Ld/a;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ld/e;->o:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ld/a;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ld/a;->b(J)V

    sget-object v4, Ld/e;->p:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ld/a;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Ld/a;->b(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ld/a;->b(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Ld/e;->p(Ld/a;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    move-result-object v0

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v5, v1}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    move-result-object v1

    aget-object v2, p1, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid aspect frame values. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final h(Ld/a;)V
    .locals 6

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ld/a;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Ld/a;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Ld/e;->e(Ld/a;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ld/a;->b(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ld/a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    move-result v4

    sget-object v5, Ld/e;->t:Ld/c;

    iget v5, v5, Ld/c;->a:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Ld/a;->readShort()S

    move-result v0

    invoke-virtual {p1}, Ld/a;->readShort()S

    move-result p1

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    move-result-object v0

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    move-result-object p1

    iget-object v2, p0, Ld/e;->c:[Ljava/util/HashMap;

    aget-object v3, v2, v1

    const-string v4, "ImageLength"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Ld/a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ld/a;)V
    .locals 8

    iget-object v0, p1, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/e;->n(Ld/a;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e;->p(Ld/a;I)V

    invoke-virtual {p0, p1, v0}, Ld/e;->s(Ld/a;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Ld/e;->s(Ld/a;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, Ld/e;->s(Ld/a;I)V

    invoke-virtual {p0, v0, v1}, Ld/e;->r(II)V

    invoke-virtual {p0, v0, v2}, Ld/e;->r(II)V

    invoke-virtual {p0, v1, v2}, Ld/e;->r(II)V

    iget-object p1, p0, Ld/e;->c:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const-string v5, "PixelXDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b;

    aget-object v5, p1, v3

    const-string v6, "PixelYDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    aget-object v6, p1, v0

    const-string v7, "ImageWidth"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v0

    const-string v4, "ImageLength"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ld/e;->l(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    aput-object v0, p1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Ld/e;->l(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Ld/e;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    aget-object v0, p1, v3

    const-string v1, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b;

    if-eqz v0, :cond_3

    new-instance v1, Ld/a;

    iget-object v0, v0, Ld/b;->c:[B

    invoke-direct {v1, v0}, Ld/a;-><init>([B)V

    iget-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    iput-object v0, v1, Ld/a;->b:Ljava/nio/ByteOrder;

    const-wide/16 v4, 0x6

    invoke-virtual {v1, v4, v5}, Ld/a;->b(J)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Ld/e;->p(Ld/a;I)V

    aget-object v0, p1, v0

    const-string v1, "ColorSpace"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b;

    if-eqz v0, :cond_3

    aget-object p1, p1, v3

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final j(Ld/a;)V
    .locals 4

    invoke-virtual {p0, p1}, Ld/e;->i(Ld/a;)V

    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-string v3, "JpgFromRaw"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b;

    if-eqz v2, :cond_0

    iget v2, p0, Ld/e;->i:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v2, v3}, Ld/e;->e(Ld/a;II)V

    :cond_0
    aget-object p1, v0, v1

    const-string v1, "ISO"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b;

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(Ld/a;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    iget-object v1, p1, Ld/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Ld/e;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget v1, p0, Ld/e;->f:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, Ld/e;->e:I

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    iget-object v1, p0, Ld/e;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    new-array p2, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a;->b(J)V

    invoke-virtual {p1, p2}, Ld/a;->readFully([B)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/io/FileInputStream;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Ld/e;->u:[[Ld/c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/e;->c:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, Ld/e;->f(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ld/e;->b:I

    new-instance p1, Ld/a;

    invoke-direct {p1, v1}, Ld/a;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Ld/e;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Ld/e;->j(Ld/a;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Ld/e;->h(Ld/a;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Ld/e;->g(Ld/a;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v0, v0}, Ld/e;->e(Ld/a;II)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Ld/e;->i(Ld/a;)V

    :goto_1
    invoke-virtual {p0, p1}, Ld/e;->q(Ld/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/e;->a()V

    return-void

    :goto_2
    invoke-virtual {p0}, Ld/e;->a()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Ld/e;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final n(Ld/a;I)V
    .locals 3

    invoke-static {p1}, Ld/e;->o(Ld/a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ld/e;->b:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid start code: "

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Ld/a;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, p1}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "Invalid first Ifd offset: "

    invoke-static {v0, p1}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ld/a;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Ld/a;->m:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Ld/a;->l:I

    if-le v3, v4, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v1}, Ld/a;->readShort()S

    move-result v3

    iget v5, v1, Ld/a;->m:I

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v6, v5

    if-le v6, v4, :cond_1

    goto/16 :goto_12

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, Ld/e;->c:[Ljava/util/HashMap;

    if-ge v6, v3, :cond_25

    invoke-virtual {v1}, Ld/a;->readUnsignedShort()I

    move-result v10

    invoke-virtual {v1}, Ld/a;->readUnsignedShort()I

    move-result v11

    invoke-virtual {v1}, Ld/a;->readInt()I

    move-result v12

    iget v13, v1, Ld/a;->m:I

    int-to-long v13, v13

    const-wide/16 v15, 0x4

    add-long/2addr v13, v15

    sget-object v17, Ld/e;->w:[Ljava/util/HashMap;

    aget-object v5, v17, v2

    move-wide/from16 v18, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c;

    const-wide/16 v20, 0x0

    const-string v7, "ExifInterface"

    if-nez v5, :cond_2

    const-string v9, "Skip the tag entry since tag number is not defined: "

    invoke-static {v10, v9, v7}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v3

    move/from16 v24, v6

    :goto_1
    move-object v3, v8

    goto/16 :goto_a

    :cond_2
    if-lez v11, :cond_3

    sget-object v9, Ld/e;->r:[I

    array-length v15, v9

    if-lt v11, v15, :cond_4

    :cond_3
    move/from16 v23, v3

    move/from16 v24, v6

    move-object v3, v8

    goto/16 :goto_9

    :cond_4
    iget v15, v5, Ld/c;->c:I

    move/from16 v23, v3

    const/4 v3, 0x7

    if-eq v15, v3, :cond_5

    if-ne v11, v3, :cond_6

    :cond_5
    move/from16 v24, v6

    goto :goto_6

    :cond_6
    if-eq v15, v11, :cond_7

    iget v3, v5, Ld/c;->d:I

    if-ne v3, v11, :cond_8

    :cond_7
    move/from16 v24, v6

    :goto_2
    const/4 v3, 0x7

    goto :goto_6

    :cond_8
    move/from16 v24, v6

    const/4 v6, 0x4

    if-eq v15, v6, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    const/4 v6, 0x3

    goto :goto_3

    :cond_a
    const/16 v6, 0x9

    goto :goto_5

    :goto_3
    if-ne v11, v6, :cond_a

    :goto_4
    goto :goto_2

    :goto_5
    if-eq v15, v6, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    const/16 v6, 0x8

    if-ne v11, v6, :cond_c

    goto :goto_4

    :cond_c
    const/16 v6, 0xc

    if-eq v15, v6, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    const/16 v3, 0xb

    if-ne v11, v3, :cond_e

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Skip the tag entry since data format ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ld/e;->q:[Ljava/lang/String;

    aget-object v6, v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") is unexpected for tag: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ld/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_6
    if-ne v11, v3, :cond_f

    move v11, v15

    :cond_f
    move-object v3, v8

    move-object v6, v9

    int-to-long v8, v12

    aget v6, v6, v11

    move-wide/from16 v25, v8

    int-to-long v8, v6

    mul-long v8, v8, v25

    cmp-long v6, v8, v20

    if-ltz v6, :cond_11

    const-wide/32 v25, 0x7fffffff

    cmp-long v6, v8, v25

    if-lez v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    :goto_7
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v12, v6, v7}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v6, 0x0

    goto :goto_b

    :goto_9
    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-static {v11, v6, v7}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-wide/from16 v8, v20

    goto :goto_8

    :goto_b
    if-nez v6, :cond_12

    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    goto/16 :goto_11

    :cond_12
    cmp-long v6, v8, v18

    const-string v15, "Compression"

    if-lez v6, :cond_18

    invoke-virtual {v1}, Ld/a;->readInt()I

    move-result v6

    move-object/from16 v18, v3

    iget v3, v0, Ld/e;->b:I

    move/from16 v19, v10

    const/4 v10, 0x7

    if-ne v3, v10, :cond_15

    const-string v3, "MakerNote"

    iget-object v10, v5, Ld/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput v6, v0, Ld/e;->f:I

    :cond_13
    move-wide/from16 v25, v8

    goto :goto_c

    :cond_14
    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    const-string v10, "ThumbnailImage"

    iget-object v3, v5, Ld/c;->b:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iput v6, v0, Ld/e;->g:I

    iput v12, v0, Ld/e;->h:I

    iget-object v3, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    invoke-static {v10, v3}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    move-result-object v3

    iget v10, v0, Ld/e;->g:I

    move-wide/from16 v25, v8

    int-to-long v8, v10

    iget-object v10, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v10}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    move-result-object v8

    iget v9, v0, Ld/e;->h:I

    int-to-long v9, v9

    iget-object v2, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v2}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    move-result-object v2

    const/16 v22, 0x4

    aget-object v9, v18, v22

    invoke-virtual {v9, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v18, v22

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v18, v22

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    move-wide/from16 v25, v8

    const/16 v2, 0xa

    if-ne v3, v2, :cond_16

    const-string v2, "JpgFromRaw"

    iget-object v3, v5, Ld/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput v6, v0, Ld/e;->i:I

    :cond_16
    :goto_c
    int-to-long v2, v6

    add-long v8, v2, v25

    move-wide/from16 v27, v8

    int-to-long v8, v4

    cmp-long v8, v27, v8

    if-gtz v8, :cond_17

    invoke-virtual {v1, v2, v3}, Ld/a;->b(J)V

    goto :goto_d

    :cond_17
    const-string v2, "Skip the tag entry since data offset is invalid: "

    invoke-static {v6, v2, v7}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    goto/16 :goto_11

    :cond_18
    move-object/from16 v18, v3

    move-wide/from16 v25, v8

    move/from16 v19, v10

    :goto_d
    sget-object v2, Ld/e;->z:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    const/4 v6, 0x3

    if-eq v11, v6, :cond_1c

    const/4 v6, 0x4

    if-eq v11, v6, :cond_1b

    const/16 v6, 0x8

    if-eq v11, v6, :cond_1a

    const/16 v6, 0x9

    if-eq v11, v6, :cond_19

    const/16 v3, 0xd

    if-eq v11, v3, :cond_19

    const-wide/16 v5, -0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Ld/a;->readInt()I

    move-result v3

    :goto_e
    int-to-long v5, v3

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Ld/a;->readShort()S

    move-result v3

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Ld/a;->readInt()I

    move-result v3

    int-to-long v5, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ld/a;->readUnsignedShort()I

    move-result v3

    goto :goto_e

    :goto_f
    cmp-long v3, v5, v20

    if-lez v3, :cond_1d

    int-to-long v8, v4

    cmp-long v3, v5, v8

    if-gez v3, :cond_1d

    invoke-virtual {v1, v5, v6}, Ld/a;->b(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/e;->p(Ld/a;I)V

    goto :goto_10

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    goto :goto_11

    :cond_1e
    move-wide/from16 v8, v25

    long-to-int v2, v8

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ld/a;->readFully([B)V

    new-instance v3, Ld/b;

    invoke-direct {v3, v11, v12, v2}, Ld/b;-><init>(II[B)V

    aget-object v2, v18, p2

    iget-object v5, v5, Ld/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v6, 0x3

    iput v6, v0, Ld/e;->b:I

    :cond_1f
    const-string v2, "Make"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "Model"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    iget-object v2, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ld/b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "PENTAX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_23

    :cond_22
    const/16 v6, 0x8

    iput v6, v0, Ld/e;->b:I

    :cond_23
    iget v2, v1, Ld/a;->m:I

    int-to-long v2, v2

    cmp-long v2, v2, v13

    if-eqz v2, :cond_24

    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    :cond_24
    :goto_11
    add-int/lit8 v6, v24, 0x1

    int-to-short v6, v6

    move/from16 v2, p2

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_25
    move-object/from16 v18, v8

    iget v2, v1, Ld/a;->m:I

    const/4 v6, 0x4

    add-int/2addr v2, v6

    if-gt v2, v4, :cond_27

    invoke-virtual {v1}, Ld/a;->readInt()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_27

    if-ge v2, v4, :cond_27

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ld/a;->b(J)V

    aget-object v2, v18, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v1, v6}, Ld/e;->p(Ld/a;I)V

    return-void

    :cond_26
    const/4 v2, 0x5

    aget-object v3, v18, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v1, v2}, Ld/e;->p(Ld/a;I)V

    :cond_27
    :goto_12
    return-void
.end method

.method public final q(Ld/a;)V
    .locals 12

    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    if-eqz v1, :cond_a

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1, v0}, Ld/e;->k(Ld/a;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    if-eqz v1, :cond_9

    iget-object v4, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    sget-object v4, Ld/e;->l:[I

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget v5, p0, Ld/e;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    const-string v5, "PhotometricInterpretation"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b;

    if-eqz v5, :cond_9

    iget-object v6, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v3, :cond_3

    sget-object v3, Ld/e;->m:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-ne v5, v2, :cond_9

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    const-string v2, "StripByteCounts"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Ld/e;->b(Ljava/io/Serializable;)[J

    move-result-object v1

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Ld/e;->b(Ljava/io/Serializable;)[J

    move-result-object v0

    const-string v2, "ExifInterface"

    if-nez v1, :cond_5

    const-string p1, "stripOffsets should not be null."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-nez v0, :cond_6

    const-string p1, "stripByteCounts should not be null."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    array-length v3, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_7

    aget-wide v8, v0, v7

    add-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    long-to-int v3, v5

    new-array v3, v3, [B

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_2
    array-length v8, v1

    if-ge v5, v8, :cond_9

    aget-wide v8, v1, v5

    long-to-int v8, v8

    aget-wide v9, v0, v5

    long-to-int v9, v9

    sub-int/2addr v8, v6

    if-gez v8, :cond_8

    const-string v10, "Invalid strip offset value"

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    int-to-long v10, v8

    invoke-virtual {p1, v10, v11}, Ld/a;->b(J)V

    add-int/2addr v6, v8

    new-array v8, v9, [B

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v6, v9

    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-virtual {p0, p1, v0}, Ld/e;->k(Ld/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public final r(II)V
    .locals 6

    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    aget-object v3, v0, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b;

    aget-object v5, v0, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b;

    aget-object v5, v0, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b;

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v2, :cond_3

    if-ge v3, v4, :cond_3

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ld/a;I)V
    .locals 11

    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Ld/b;->a:I

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-ne p1, v10, :cond_2

    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ld/d;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Ld/b;->b(Ld/d;Ljava/nio/ByteOrder;)Ld/b;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Ld/b;->b(Ld/d;Ljava/nio/ByteOrder;)Ld/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    move-result-object v1

    aget p1, p1, v5

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    move-result-object p1

    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    move-result-object p1

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ld/e;->e(Ld/a;II)V

    :cond_8
    return-void
.end method
