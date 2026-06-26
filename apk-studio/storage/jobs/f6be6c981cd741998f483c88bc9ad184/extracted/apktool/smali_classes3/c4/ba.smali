.class public final enum Lc4/ba;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lc4/ba;

.field public static final enum b:Lc4/ba;

.field public static final synthetic l:[Lc4/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc4/ba;

    const-string v1, "APPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/ba;->a:Lc4/ba;

    new-instance v1, Lc4/ba;

    const-string v3, "CATEGORIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/ba;->b:Lc4/ba;

    const/4 v3, 0x2

    new-array v3, v3, [Lc4/ba;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc4/ba;->l:[Lc4/ba;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/ba;
    .locals 1

    const-class v0, Lc4/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/ba;

    return-object p0
.end method

.method public static values()[Lc4/ba;
    .locals 1

    sget-object v0, Lc4/ba;->l:[Lc4/ba;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/ba;

    return-object v0
.end method
