.class public final enum Le1/i2;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Le1/i2;

.field public static final enum l:Le1/i2;

.field public static final enum m:Le1/i2;

.field public static final enum n:Le1/i2;

.field public static final synthetic o:[Le1/i2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le1/i2;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Le1/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le1/i2;->b:Le1/i2;

    new-instance v1, Le1/i2;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    invoke-direct {v1, v3, v4, v5}, Le1/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le1/i2;->l:Le1/i2;

    new-instance v3, Le1/i2;

    const-string v5, "AD_USER_DATA"

    const/4 v6, 0x2

    const-string v7, "ad_user_data"

    invoke-direct {v3, v5, v6, v7}, Le1/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Le1/i2;->m:Le1/i2;

    new-instance v5, Le1/i2;

    const-string v7, "AD_PERSONALIZATION"

    const/4 v8, 0x3

    const-string v9, "ad_personalization"

    invoke-direct {v5, v7, v8, v9}, Le1/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Le1/i2;->n:Le1/i2;

    const/4 v7, 0x4

    new-array v7, v7, [Le1/i2;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Le1/i2;->o:[Le1/i2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le1/i2;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Le1/i2;
    .locals 1

    sget-object v0, Le1/i2;->o:[Le1/i2;

    invoke-virtual {v0}, [Le1/i2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/i2;

    return-object v0
.end method
