.class public final enum Lcom/google/android/gms/internal/measurement/a7;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/a7;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/a7;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/a7;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/a7;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/a7;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/a7;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/a7;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/a7;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/a7;

.field public static final synthetic s:[Lcom/google/android/gms/internal/measurement/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/google/android/gms/internal/measurement/a7;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a7;->a:Lcom/google/android/gms/internal/measurement/a7;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a7;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/a7;->b:Lcom/google/android/gms/internal/measurement/a7;

    new-instance v3, Lcom/google/android/gms/internal/measurement/a7;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/a7;->l:Lcom/google/android/gms/internal/measurement/a7;

    new-instance v5, Lcom/google/android/gms/internal/measurement/a7;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/a7;->m:Lcom/google/android/gms/internal/measurement/a7;

    new-instance v7, Lcom/google/android/gms/internal/measurement/a7;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/a7;->n:Lcom/google/android/gms/internal/measurement/a7;

    new-instance v9, Lcom/google/android/gms/internal/measurement/a7;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/a7;->o:Lcom/google/android/gms/internal/measurement/a7;

    new-instance v11, Lcom/google/android/gms/internal/measurement/a7;

    sget-object v13, Lcom/google/android/gms/internal/measurement/a5;->l:Lcom/google/android/gms/internal/measurement/a5;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/a7;->p:Lcom/google/android/gms/internal/measurement/a7;

    new-instance v13, Lcom/google/android/gms/internal/measurement/a7;

    const-string v15, "ENUM"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/a7;->q:Lcom/google/android/gms/internal/measurement/a7;

    new-instance v15, Lcom/google/android/gms/internal/measurement/a7;

    move/from16 v17, v2

    const-string v2, "MESSAGE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/a7;->r:Lcom/google/android/gms/internal/measurement/a7;

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/a7;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcom/google/android/gms/internal/measurement/a7;->s:[Lcom/google/android/gms/internal/measurement/a7;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/a7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->s:[Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/a7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/a7;

    return-object v0
.end method
