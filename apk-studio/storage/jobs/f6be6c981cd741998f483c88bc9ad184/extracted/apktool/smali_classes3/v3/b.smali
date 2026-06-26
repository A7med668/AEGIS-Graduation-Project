.class public final enum Lv3/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lv3/b;

.field public static final enum b:Lv3/b;

.field public static final enum l:Lv3/b;

.field public static final enum m:Lv3/b;

.field public static final enum n:Lv3/b;

.field public static final enum o:Lv3/b;

.field public static final enum p:Lv3/b;

.field public static final enum q:Lv3/b;

.field public static final enum r:Lv3/b;

.field public static final synthetic s:[Lv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lv3/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/b;->a:Lv3/b;

    new-instance v1, Lv3/b;

    const-string v3, "RATE_0_25"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv3/b;->b:Lv3/b;

    new-instance v3, Lv3/b;

    const-string v5, "RATE_0_5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv3/b;->l:Lv3/b;

    new-instance v5, Lv3/b;

    const-string v7, "RATE_0_75"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv3/b;->m:Lv3/b;

    new-instance v7, Lv3/b;

    const-string v9, "RATE_1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv3/b;->n:Lv3/b;

    new-instance v9, Lv3/b;

    const-string v11, "RATE_1_25"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv3/b;->o:Lv3/b;

    new-instance v11, Lv3/b;

    const-string v13, "RATE_1_5"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv3/b;->p:Lv3/b;

    new-instance v13, Lv3/b;

    const-string v15, "RATE_1_75"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lv3/b;->q:Lv3/b;

    new-instance v15, Lv3/b;

    move/from16 v17, v2

    const-string v2, "RATE_2"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lv3/b;->r:Lv3/b;

    const/16 v2, 0x9

    new-array v2, v2, [Lv3/b;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lv3/b;->s:[Lv3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/b;
    .locals 1

    const-class v0, Lv3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/b;

    return-object p0
.end method

.method public static values()[Lv3/b;
    .locals 1

    sget-object v0, Lv3/b;->s:[Lv3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/b;

    return-object v0
.end method
