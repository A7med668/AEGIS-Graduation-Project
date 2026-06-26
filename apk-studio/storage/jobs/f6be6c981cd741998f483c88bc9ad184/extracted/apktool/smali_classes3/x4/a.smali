.class public final enum Lx4/a;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lx4/a;

.field public static final enum b:Lx4/a;

.field public static final synthetic l:[Lx4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx4/a;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/a;->a:Lx4/a;

    new-instance v1, Lx4/a;

    const-string v3, "INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4/a;->b:Lx4/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lx4/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lx4/a;->l:[Lx4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/a;
    .locals 1

    const-class v0, Lx4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/a;

    return-object p0
.end method

.method public static values()[Lx4/a;
    .locals 1

    sget-object v0, Lx4/a;->l:[Lx4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/a;

    return-object v0
.end method
