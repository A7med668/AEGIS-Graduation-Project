.class public final enum Lw5/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lw5/d;

.field public static final enum b:Lw5/d;

.field public static final enum l:Lw5/d;

.field public static final enum m:Lw5/d;

.field public static final enum n:Lw5/d;

.field public static final enum o:Lw5/d;

.field public static final enum p:Lw5/d;

.field public static final enum q:Lw5/d;

.field public static final enum r:Lw5/d;

.field public static final enum s:Lw5/d;

.field public static final enum t:Lw5/d;

.field public static final synthetic u:[Lw5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lw5/d;

    const-string v1, "ANY_BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/d;->a:Lw5/d;

    new-instance v1, Lw5/d;

    const-string v3, "ENCODING_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/d;->b:Lw5/d;

    new-instance v3, Lw5/d;

    const-string v5, "MAX_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw5/d;->l:Lw5/d;

    new-instance v5, Lw5/d;

    const-string v7, "NUM_CUSTOM_PURPOSES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw5/d;->m:Lw5/d;

    new-instance v7, Lw5/d;

    const-string v9, "NUM_ENTRIES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw5/d;->n:Lw5/d;

    new-instance v9, Lw5/d;

    const-string v11, "NUM_RESTRICTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw5/d;->o:Lw5/d;

    new-instance v11, Lw5/d;

    const-string v13, "PURPOSE_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw5/d;->p:Lw5/d;

    new-instance v13, Lw5/d;

    const-string v15, "RESTRICTION_TYPE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lw5/d;->q:Lw5/d;

    new-instance v15, Lw5/d;

    move/from16 v17, v2

    const-string v2, "SEGMENT_TYPE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw5/d;->r:Lw5/d;

    new-instance v2, Lw5/d;

    move/from16 v19, v4

    const-string v4, "SINGLE_OR_RANGE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw5/d;->s:Lw5/d;

    new-instance v4, Lw5/d;

    move/from16 v21, v6

    const-string v6, "VENDOR_ID"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw5/d;->t:Lw5/d;

    const/16 v6, 0xb

    new-array v6, v6, [Lw5/d;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lw5/d;->u:[Lw5/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/d;
    .locals 1

    const-class v0, Lw5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/d;

    return-object p0
.end method

.method public static values()[Lw5/d;
    .locals 1

    sget-object v0, Lw5/d;->u:[Lw5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/d;

    return-object v0
.end method
