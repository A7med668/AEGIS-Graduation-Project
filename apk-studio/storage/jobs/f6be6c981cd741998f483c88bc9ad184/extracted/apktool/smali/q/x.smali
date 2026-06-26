.class public final enum Lq/x;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lq/x;

.field public static final synthetic b:[Lq/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/x;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lq/x;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/x;->a:Lq/x;

    const/4 v3, 0x2

    new-array v3, v3, [Lq/x;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lq/x;->b:[Lq/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/x;
    .locals 1

    const-class v0, Lq/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/x;

    return-object p0
.end method

.method public static values()[Lq/x;
    .locals 1

    sget-object v0, Lq/x;->b:[Lq/x;

    invoke-virtual {v0}, [Lq/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/x;

    return-object v0
.end method
