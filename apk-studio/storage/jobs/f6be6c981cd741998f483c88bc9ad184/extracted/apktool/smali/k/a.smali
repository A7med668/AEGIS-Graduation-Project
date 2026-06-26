.class public final enum Lk/a;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lk/a;

.field public static final synthetic b:[Lk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/a;

    const-string v1, "SDK_INIT_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a;->a:Lk/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lk/a;

    aput-object v0, v1, v2

    sput-object v1, Lk/a;->b:[Lk/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/a;
    .locals 1

    const-class v0, Lk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a;

    return-object p0
.end method

.method public static values()[Lk/a;
    .locals 1

    sget-object v0, Lk/a;->b:[Lk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a;

    return-object v0
.end method
