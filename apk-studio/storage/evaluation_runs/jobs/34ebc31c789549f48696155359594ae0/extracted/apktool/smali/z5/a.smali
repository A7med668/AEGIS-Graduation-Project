.class public final enum Lz5/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lz5/a;

.field public static final enum g:Lz5/a;

.field public static final enum h:Lz5/a;

.field public static final enum i:Lz5/a;

.field public static final enum j:Lz5/a;

.field public static final enum k:Lz5/a;

.field public static final enum l:Lz5/a;

.field public static final enum m:Lz5/a;

.field public static final synthetic n:[Lz5/a;


# instance fields
.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lz5/a;

    const-string v1, "LOCAL_FILE_HEADER"

    const/4 v2, 0x0

    const-wide/32 v3, 0x4034b50

    invoke-direct {v0, v1, v2, v3, v4}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lz5/a;->f:Lz5/a;

    new-instance v1, Lz5/a;

    const-string v3, "EXTRA_DATA_RECORD"

    const/4 v4, 0x1

    const-wide/32 v5, 0x8074b50

    invoke-direct {v1, v3, v4, v5, v6}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lz5/a;->g:Lz5/a;

    new-instance v3, Lz5/a;

    const-string v7, "CENTRAL_DIRECTORY"

    const/4 v8, 0x2

    const-wide/32 v9, 0x2014b50    # 1.6619997E-316

    invoke-direct {v3, v7, v8, v9, v10}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lz5/a;->h:Lz5/a;

    new-instance v7, Lz5/a;

    const-string v9, "END_OF_CENTRAL_DIRECTORY"

    const/4 v10, 0x3

    const-wide/32 v11, 0x6054b50

    invoke-direct {v7, v9, v10, v11, v12}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lz5/a;->i:Lz5/a;

    new-instance v9, Lz5/a;

    const-string v11, "DIGITAL_SIGNATURE"

    const/4 v12, 0x4

    const-wide/32 v13, 0x5054b50

    invoke-direct {v9, v11, v12, v13, v14}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    new-instance v11, Lz5/a;

    const-string v13, "ARCEXTDATREC"

    const/4 v14, 0x5

    move-object/from16 v16, v9

    const-wide/32 v8, 0x8064b50

    invoke-direct {v11, v13, v14, v8, v9}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    new-instance v8, Lz5/a;

    const-string v9, "SPLIT_ZIP"

    const/4 v13, 0x6

    invoke-direct {v8, v9, v13, v5, v6}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lz5/a;->j:Lz5/a;

    new-instance v5, Lz5/a;

    const-string v6, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    const/4 v9, 0x7

    const-wide/32 v13, 0x7064b50

    invoke-direct {v5, v6, v9, v13, v14}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lz5/a;->k:Lz5/a;

    new-instance v6, Lz5/a;

    const-string v13, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    const/16 v14, 0x8

    const-wide/32 v9, 0x6064b50

    invoke-direct {v6, v13, v14, v9, v10}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lz5/a;->l:Lz5/a;

    new-instance v9, Lz5/a;

    const-string v10, "ZIP64_EXTRA_FIELD_SIGNATURE"

    const/16 v13, 0x9

    const-wide/16 v14, 0x1

    invoke-direct {v9, v10, v13, v14, v15}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    new-instance v10, Lz5/a;

    const-string v14, "AES_EXTRA_DATA_RECORD"

    const/16 v15, 0xa

    const-wide/32 v12, 0x9901

    invoke-direct {v10, v14, v15, v12, v13}, Lz5/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lz5/a;->m:Lz5/a;

    const/16 v12, 0xb

    new-array v12, v12, [Lz5/a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v7, v12, v0

    const/4 v0, 0x4

    aput-object v16, v12, v0

    const/4 v0, 0x5

    aput-object v11, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v5, v12, v0

    const/16 v0, 0x8

    aput-object v6, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    aput-object v10, v12, v15

    sput-object v12, Lz5/a;->n:[Lz5/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lz5/a;->e:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/a;
    .locals 1

    const-class v0, Lz5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/a;

    return-object p0
.end method

.method public static values()[Lz5/a;
    .locals 1

    sget-object v0, Lz5/a;->n:[Lz5/a;

    invoke-virtual {v0}, [Lz5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/a;

    return-object v0
.end method
