.class public final enum Lx/c;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lx/c;

.field public static final enum b:Lx/c;

.field public static final enum l:Lx/c;

.field public static final synthetic m:[Lx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx/c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/c;->a:Lx/c;

    new-instance v1, Lx/c;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/c;->b:Lx/c;

    new-instance v3, Lx/c;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx/c;->l:Lx/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lx/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lx/c;->m:[Lx/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/c;
    .locals 1

    const-class v0, Lx/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/c;

    return-object p0
.end method

.method public static values()[Lx/c;
    .locals 1

    sget-object v0, Lx/c;->m:[Lx/c;

    invoke-virtual {v0}, [Lx/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/c;

    return-object v0
.end method
