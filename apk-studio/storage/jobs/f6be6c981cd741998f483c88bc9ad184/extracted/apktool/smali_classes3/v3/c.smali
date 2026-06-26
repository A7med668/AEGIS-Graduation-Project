.class public final enum Lv3/c;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lv3/c;

.field public static final enum b:Lv3/c;

.field public static final enum l:Lv3/c;

.field public static final enum m:Lv3/c;

.field public static final enum n:Lv3/c;

.field public static final enum o:Lv3/c;

.field public static final synthetic p:[Lv3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv3/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/c;->a:Lv3/c;

    new-instance v1, Lv3/c;

    const-string v3, "INVALID_PARAMETER_IN_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv3/c;->b:Lv3/c;

    new-instance v3, Lv3/c;

    const-string v5, "HTML_5_PLAYER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv3/c;->l:Lv3/c;

    new-instance v5, Lv3/c;

    const-string v7, "VIDEO_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv3/c;->m:Lv3/c;

    new-instance v7, Lv3/c;

    const-string v9, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv3/c;->n:Lv3/c;

    new-instance v9, Lv3/c;

    const-string v11, "REQUEST_MISSING_HTTP_REFERER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv3/c;->o:Lv3/c;

    const/4 v11, 0x6

    new-array v11, v11, [Lv3/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lv3/c;->p:[Lv3/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/c;
    .locals 1

    const-class v0, Lv3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/c;

    return-object p0
.end method

.method public static values()[Lv3/c;
    .locals 1

    sget-object v0, Lv3/c;->p:[Lv3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/c;

    return-object v0
.end method
