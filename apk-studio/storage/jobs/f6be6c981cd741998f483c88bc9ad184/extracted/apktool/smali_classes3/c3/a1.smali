.class public final enum Lc3/a1;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lc3/a1;

.field public static final enum b:Lc3/a1;

.field public static final synthetic l:[Lc3/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc3/a1;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/a1;->a:Lc3/a1;

    new-instance v1, Lc3/a1;

    const-string v3, "FALLBACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3/a1;->b:Lc3/a1;

    const/4 v3, 0x2

    new-array v3, v3, [Lc3/a1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc3/a1;->l:[Lc3/a1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/a1;
    .locals 1

    const-class v0, Lc3/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/a1;

    return-object p0
.end method

.method public static values()[Lc3/a1;
    .locals 1

    sget-object v0, Lc3/a1;->l:[Lc3/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/a1;

    return-object v0
.end method
