.class public final enum Le8/a;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Le8/a;

.field public static final enum b:Le8/a;

.field public static final synthetic l:[Le8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le8/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/a;->a:Le8/a;

    new-instance v1, Le8/a;

    const-string v3, "ALL_JSON_OBJECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Le8/a;

    const-string v5, "POLYMORPHIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8/a;->b:Le8/a;

    const/4 v5, 0x3

    new-array v5, v5, [Le8/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le8/a;->l:[Le8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le8/a;
    .locals 1

    const-class v0, Le8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/a;

    return-object p0
.end method

.method public static values()[Le8/a;
    .locals 1

    sget-object v0, Le8/a;->l:[Le8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/a;

    return-object v0
.end method
