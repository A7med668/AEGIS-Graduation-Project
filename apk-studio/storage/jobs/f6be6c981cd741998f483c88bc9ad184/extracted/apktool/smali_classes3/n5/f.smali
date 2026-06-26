.class public final enum Ln5/f;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Ln5/f;

.field public static final synthetic b:[Ln5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Ln5/f;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/f;->a:Ln5/f;

    new-instance v1, Ln5/f;

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ln5/f;

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ln5/f;

    const-string v7, "BOTTOM_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ln5/f;

    const-string v9, "BOTTOM_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ln5/f;

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ln5/f;

    const-string v13, "BOTTOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ln5/f;

    const-string v15, "LEFT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ln5/f;

    move/from16 v17, v2

    const-string v2, "RIGHT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln5/f;

    move/from16 v19, v4

    const-string v4, "OTHER_TOP_LEFT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ln5/f;

    move/from16 v21, v6

    const-string v6, "OTHER_TOP_RIGHT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ln5/f;

    move/from16 v23, v8

    const-string v8, "OTHER_BOTTOM_LEFT"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ln5/f;

    move/from16 v25, v10

    const-string v10, "OTHER_BOTTOM_RIGHT"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ln5/f;

    move/from16 v27, v12

    const-string v12, "DIAGONAL_FROM_TOP_LEFT"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ln5/f;

    move/from16 v29, v14

    const-string v14, "DIAGONAL_FROM_TOP_RIGHT"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xf

    new-array v14, v14, [Ln5/f;

    aput-object v30, v14, v16

    aput-object v1, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v6, v14, v25

    aput-object v8, v14, v27

    aput-object v10, v14, v29

    aput-object v12, v14, v0

    sput-object v14, Ln5/f;->b:[Ln5/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/f;
    .locals 1

    const-class v0, Ln5/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/f;

    return-object p0
.end method

.method public static values()[Ln5/f;
    .locals 1

    sget-object v0, Ln5/f;->b:[Ln5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/f;

    return-object v0
.end method
