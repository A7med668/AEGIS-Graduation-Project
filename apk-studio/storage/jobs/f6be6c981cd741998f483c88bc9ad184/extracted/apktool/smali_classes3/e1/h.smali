.class public final enum Le1/h;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Le1/h;

.field public static final enum l:Le1/h;

.field public static final enum m:Le1/h;

.field public static final enum n:Le1/h;

.field public static final enum o:Le1/h;

.field public static final enum p:Le1/h;

.field public static final enum q:Le1/h;

.field public static final enum r:Le1/h;

.field public static final enum s:Le1/h;

.field public static final synthetic t:[Le1/h;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Le1/h;

    const/16 v1, 0x30

    const-string v2, "UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Le1/h;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Le1/h;->b:Le1/h;

    new-instance v1, Le1/h;

    const/16 v2, 0x31

    const-string v4, "REMOTE_DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Le1/h;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Le1/h;->l:Le1/h;

    new-instance v2, Le1/h;

    const/16 v4, 0x32

    const-string v6, "REMOTE_DELEGATION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Le1/h;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Le1/h;->m:Le1/h;

    new-instance v4, Le1/h;

    const/16 v6, 0x33

    const-string v8, "MANIFEST"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Le1/h;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Le1/h;->n:Le1/h;

    new-instance v6, Le1/h;

    const/16 v8, 0x34

    const-string v10, "INITIALIZATION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Le1/h;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Le1/h;->o:Le1/h;

    new-instance v8, Le1/h;

    const/16 v10, 0x35

    const-string v12, "API"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Le1/h;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Le1/h;->p:Le1/h;

    new-instance v10, Le1/h;

    const/16 v12, 0x36

    const-string v14, "CHILD_ACCOUNT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Le1/h;-><init>(Ljava/lang/String;IC)V

    new-instance v12, Le1/h;

    const/16 v14, 0x37

    move/from16 v16, v3

    const-string v3, "TCF"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Le1/h;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Le1/h;->q:Le1/h;

    new-instance v3, Le1/h;

    const/16 v14, 0x38

    move/from16 v18, v5

    const-string v5, "REMOTE_ENFORCED_DEFAULT"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Le1/h;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Le1/h;->r:Le1/h;

    new-instance v5, Le1/h;

    const/16 v14, 0x39

    move/from16 v20, v7

    const-string v7, "FAILSAFE"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Le1/h;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Le1/h;->s:Le1/h;

    const/16 v7, 0xa

    new-array v7, v7, [Le1/h;

    aput-object v0, v7, v16

    aput-object v1, v7, v17

    aput-object v2, v7, v19

    aput-object v4, v7, v21

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v3, v7, v20

    aput-object v5, v7, v9

    sput-object v7, Le1/h;->t:[Le1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Le1/h;->a:C

    return-void
.end method

.method public static values()[Le1/h;
    .locals 1

    sget-object v0, Le1/h;->t:[Le1/h;

    invoke-virtual {v0}, [Le1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/h;

    return-object v0
.end method
