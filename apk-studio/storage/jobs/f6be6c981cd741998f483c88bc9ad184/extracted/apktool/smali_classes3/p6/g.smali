.class public final enum Lp6/g;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lp6/g;

.field public static final enum b:Lp6/g;

.field public static final synthetic l:[Lp6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp6/g;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lp6/g;

    const-string v3, "PUBLICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp6/g;->a:Lp6/g;

    new-instance v3, Lp6/g;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp6/g;->b:Lp6/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lp6/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp6/g;->l:[Lp6/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/g;
    .locals 1

    const-class v0, Lp6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/g;

    return-object p0
.end method

.method public static values()[Lp6/g;
    .locals 1

    sget-object v0, Lp6/g;->l:[Lp6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/g;

    return-object v0
.end method
