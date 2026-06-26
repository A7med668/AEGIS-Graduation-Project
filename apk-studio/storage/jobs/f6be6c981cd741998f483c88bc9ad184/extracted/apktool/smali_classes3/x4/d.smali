.class public final enum Lx4/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lx4/d;

.field public static final enum b:Lx4/d;

.field public static final enum l:Lx4/d;

.field public static final synthetic m:[Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx4/d;

    const-string v1, "OUTDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/d;->a:Lx4/d;

    new-instance v1, Lx4/d;

    const-string v3, "UPDATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4/d;->b:Lx4/d;

    new-instance v3, Lx4/d;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx4/d;->l:Lx4/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lx4/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lx4/d;->m:[Lx4/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/d;
    .locals 1

    const-class v0, Lx4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/d;

    return-object p0
.end method

.method public static values()[Lx4/d;
    .locals 1

    sget-object v0, Lx4/d;->m:[Lx4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/d;

    return-object v0
.end method
