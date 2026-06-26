.class public final enum Ld4/j;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Ld4/j;

.field public static final enum b:Ld4/j;

.field public static final synthetic l:[Ld4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld4/j;

    const-string v1, "MOBILEDATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/j;->a:Ld4/j;

    new-instance v1, Ld4/j;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4/j;->b:Ld4/j;

    const/4 v3, 0x2

    new-array v3, v3, [Ld4/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld4/j;->l:[Ld4/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/j;
    .locals 1

    const-class v0, Ld4/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4/j;

    return-object p0
.end method

.method public static values()[Ld4/j;
    .locals 1

    sget-object v0, Ld4/j;->l:[Ld4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/j;

    return-object v0
.end method
