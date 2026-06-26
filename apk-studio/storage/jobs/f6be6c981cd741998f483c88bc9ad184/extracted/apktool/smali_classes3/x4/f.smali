.class public final enum Lx4/f;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lx4/f;

.field public static final enum b:Lx4/f;

.field public static final enum l:Lx4/f;

.field public static final enum m:Lx4/f;

.field public static final enum n:Lx4/f;

.field public static final enum o:Lx4/f;

.field public static final synthetic p:[Lx4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx4/f;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/f;->a:Lx4/f;

    new-instance v1, Lx4/f;

    const-string v3, "PROMOTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4/f;->b:Lx4/f;

    new-instance v3, Lx4/f;

    const-string v5, "LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx4/f;->l:Lx4/f;

    new-instance v5, Lx4/f;

    const-string v7, "EDITOR_CHOICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx4/f;->m:Lx4/f;

    new-instance v7, Lx4/f;

    const-string v9, "TRENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx4/f;->n:Lx4/f;

    new-instance v9, Lx4/f;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx4/f;->o:Lx4/f;

    const/4 v11, 0x6

    new-array v11, v11, [Lx4/f;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lx4/f;->p:[Lx4/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/f;
    .locals 1

    const-class v0, Lx4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/f;

    return-object p0
.end method

.method public static values()[Lx4/f;
    .locals 1

    sget-object v0, Lx4/f;->p:[Lx4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/f;

    return-object v0
.end method
