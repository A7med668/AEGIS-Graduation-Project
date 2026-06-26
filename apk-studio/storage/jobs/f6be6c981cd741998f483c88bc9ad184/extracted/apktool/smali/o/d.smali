.class public final enum Lo/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lo/d;

.field public static final enum b:Lo/d;

.field public static final enum l:Lo/d;

.field public static final synthetic m:[Lo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d;->a:Lo/d;

    new-instance v1, Lo/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/d;->b:Lo/d;

    new-instance v3, Lo/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/d;->l:Lo/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lo/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo/d;->m:[Lo/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/d;
    .locals 1

    const-class v0, Lo/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/d;

    return-object p0
.end method

.method public static values()[Lo/d;
    .locals 1

    sget-object v0, Lo/d;->m:[Lo/d;

    invoke-virtual {v0}, [Lo/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/d;

    return-object v0
.end method
