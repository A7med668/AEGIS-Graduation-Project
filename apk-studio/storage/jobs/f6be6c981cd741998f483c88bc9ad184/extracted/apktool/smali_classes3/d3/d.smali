.class public final enum Ld3/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Ld3/d;

.field public static final enum b:Ld3/d;

.field public static final synthetic l:[Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld3/d;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/d;->a:Ld3/d;

    new-instance v1, Ld3/d;

    const-string v3, "PERFORMANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld3/d;->b:Ld3/d;

    new-instance v3, Ld3/d;

    const-string v5, "MATT_SAYS_HI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ld3/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld3/d;->l:[Ld3/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/d;
    .locals 1

    const-class v0, Ld3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/d;

    return-object p0
.end method

.method public static values()[Ld3/d;
    .locals 1

    sget-object v0, Ld3/d;->l:[Ld3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/d;

    return-object v0
.end method
