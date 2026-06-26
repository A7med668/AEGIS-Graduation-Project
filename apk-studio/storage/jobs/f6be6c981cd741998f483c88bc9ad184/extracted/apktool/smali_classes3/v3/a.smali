.class public final enum Lv3/a;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lv3/a;

.field public static final enum b:Lv3/a;

.field public static final enum l:Lv3/a;

.field public static final enum m:Lv3/a;

.field public static final enum n:Lv3/a;

.field public static final enum o:Lv3/a;

.field public static final enum p:Lv3/a;

.field public static final enum q:Lv3/a;

.field public static final synthetic r:[Lv3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lv3/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/a;->a:Lv3/a;

    new-instance v1, Lv3/a;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv3/a;->b:Lv3/a;

    new-instance v3, Lv3/a;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv3/a;->l:Lv3/a;

    new-instance v5, Lv3/a;

    const-string v7, "LARGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv3/a;->m:Lv3/a;

    new-instance v7, Lv3/a;

    const-string v9, "HD720"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv3/a;->n:Lv3/a;

    new-instance v9, Lv3/a;

    const-string v11, "HD1080"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv3/a;->o:Lv3/a;

    new-instance v11, Lv3/a;

    const-string v13, "HIGH_RES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv3/a;->p:Lv3/a;

    new-instance v13, Lv3/a;

    const-string v15, "DEFAULT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lv3/a;->q:Lv3/a;

    const/16 v15, 0x8

    new-array v15, v15, [Lv3/a;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lv3/a;->r:[Lv3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/a;
    .locals 1

    const-class v0, Lv3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/a;

    return-object p0
.end method

.method public static values()[Lv3/a;
    .locals 1

    sget-object v0, Lv3/a;->r:[Lv3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/a;

    return-object v0
.end method
