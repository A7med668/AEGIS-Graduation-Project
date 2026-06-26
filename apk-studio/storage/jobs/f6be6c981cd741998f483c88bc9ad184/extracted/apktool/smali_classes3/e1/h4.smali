.class public final enum Le1/h4;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Le1/h4;

.field public static final enum b:Le1/h4;

.field public static final synthetic l:[Le1/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le1/h4;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/h4;->a:Le1/h4;

    new-instance v1, Le1/h4;

    const-string v3, "LEGITIMATE_INTEREST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Le1/h4;

    const-string v5, "FLEXIBLE_CONSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Le1/h4;

    const-string v7, "FLEXIBLE_LEGITIMATE_INTEREST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le1/h4;->b:Le1/h4;

    const/4 v7, 0x4

    new-array v7, v7, [Le1/h4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Le1/h4;->l:[Le1/h4;

    return-void
.end method

.method public static values()[Le1/h4;
    .locals 1

    sget-object v0, Le1/h4;->l:[Le1/h4;

    invoke-virtual {v0}, [Le1/h4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/h4;

    return-object v0
.end method
