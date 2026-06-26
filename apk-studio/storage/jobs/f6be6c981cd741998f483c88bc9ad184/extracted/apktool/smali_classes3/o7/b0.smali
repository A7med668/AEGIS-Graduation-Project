.class public final enum Lo7/b0;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lo7/b0;

.field public static final enum b:Lo7/b0;

.field public static final enum l:Lo7/b0;

.field public static final enum m:Lo7/b0;

.field public static final synthetic n:[Lo7/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo7/b0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo7/b0;->a:Lo7/b0;

    new-instance v1, Lo7/b0;

    const-string v3, "LAZY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo7/b0;->b:Lo7/b0;

    new-instance v3, Lo7/b0;

    const-string v5, "ATOMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo7/b0;->l:Lo7/b0;

    new-instance v5, Lo7/b0;

    const-string v7, "UNDISPATCHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo7/b0;->m:Lo7/b0;

    const/4 v7, 0x4

    new-array v7, v7, [Lo7/b0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo7/b0;->n:[Lo7/b0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7/b0;
    .locals 1

    const-class v0, Lo7/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7/b0;

    return-object p0
.end method

.method public static values()[Lo7/b0;
    .locals 1

    sget-object v0, Lo7/b0;->n:[Lo7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7/b0;

    return-object v0
.end method
