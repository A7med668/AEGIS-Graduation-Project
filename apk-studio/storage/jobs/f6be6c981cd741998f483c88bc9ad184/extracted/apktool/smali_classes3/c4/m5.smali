.class public final enum Lc4/m5;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lc4/m5;

.field public static final enum b:Lc4/m5;

.field public static final enum l:Lc4/m5;

.field public static final synthetic m:[Lc4/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc4/m5;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/m5;->a:Lc4/m5;

    new-instance v1, Lc4/m5;

    const-string v3, "DATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/m5;->b:Lc4/m5;

    new-instance v3, Lc4/m5;

    const-string v5, "SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc4/m5;->l:Lc4/m5;

    const/4 v5, 0x3

    new-array v5, v5, [Lc4/m5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc4/m5;->m:[Lc4/m5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/m5;
    .locals 1

    const-class v0, Lc4/m5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/m5;

    return-object p0
.end method

.method public static values()[Lc4/m5;
    .locals 1

    sget-object v0, Lc4/m5;->m:[Lc4/m5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/m5;

    return-object v0
.end method
