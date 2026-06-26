.class public final enum Lv7/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lv7/b;

.field public static final enum b:Lv7/b;

.field public static final enum l:Lv7/b;

.field public static final enum m:Lv7/b;

.field public static final enum n:Lv7/b;

.field public static final synthetic o:[Lv7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv7/b;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/b;->a:Lv7/b;

    new-instance v1, Lv7/b;

    const-string v3, "BLOCKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv7/b;->b:Lv7/b;

    new-instance v3, Lv7/b;

    const-string v5, "PARKING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv7/b;->l:Lv7/b;

    new-instance v5, Lv7/b;

    const-string v7, "DORMANT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv7/b;->m:Lv7/b;

    new-instance v7, Lv7/b;

    const-string v9, "TERMINATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv7/b;->n:Lv7/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lv7/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lv7/b;->o:[Lv7/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/b;
    .locals 1

    const-class v0, Lv7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/b;

    return-object p0
.end method

.method public static values()[Lv7/b;
    .locals 1

    sget-object v0, Lv7/b;->o:[Lv7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/b;

    return-object v0
.end method
