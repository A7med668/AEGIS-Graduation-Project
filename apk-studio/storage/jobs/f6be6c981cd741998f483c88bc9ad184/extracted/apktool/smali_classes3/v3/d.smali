.class public final enum Lv3/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lv3/d;

.field public static final enum b:Lv3/d;

.field public static final enum l:Lv3/d;

.field public static final enum m:Lv3/d;

.field public static final enum n:Lv3/d;

.field public static final enum o:Lv3/d;

.field public static final enum p:Lv3/d;

.field public static final synthetic q:[Lv3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv3/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/d;->a:Lv3/d;

    new-instance v1, Lv3/d;

    const-string v3, "UNSTARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv3/d;->b:Lv3/d;

    new-instance v3, Lv3/d;

    const-string v5, "ENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv3/d;->l:Lv3/d;

    new-instance v5, Lv3/d;

    const-string v7, "PLAYING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv3/d;->m:Lv3/d;

    new-instance v7, Lv3/d;

    const-string v9, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv3/d;->n:Lv3/d;

    new-instance v9, Lv3/d;

    const-string v11, "BUFFERING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv3/d;->o:Lv3/d;

    new-instance v11, Lv3/d;

    const-string v13, "VIDEO_CUED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv3/d;->p:Lv3/d;

    const/4 v13, 0x7

    new-array v13, v13, [Lv3/d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lv3/d;->q:[Lv3/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/d;
    .locals 1

    const-class v0, Lv3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/d;

    return-object p0
.end method

.method public static values()[Lv3/d;
    .locals 1

    sget-object v0, Lv3/d;->q:[Lv3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/d;

    return-object v0
.end method
