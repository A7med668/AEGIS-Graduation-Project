.class public final enum Ld6/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Ld6/d;

.field public static final enum b:Ld6/d;

.field public static final synthetic l:[Ld6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld6/d;

    const-string v1, "BULLET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6/d;->a:Ld6/d;

    new-instance v1, Ld6/d;

    const-string v3, "ORDERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld6/d;->b:Ld6/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ld6/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld6/d;->l:[Ld6/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/d;
    .locals 1

    const-class v0, Ld6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6/d;

    return-object p0
.end method

.method public static values()[Ld6/d;
    .locals 1

    sget-object v0, Ld6/d;->l:[Ld6/d;

    invoke-virtual {v0}, [Ld6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6/d;

    return-object v0
.end method
