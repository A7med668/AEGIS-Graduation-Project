.class public final enum Lf8/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum l:Lf8/c0;

.field public static final enum m:Lf8/c0;

.field public static final enum n:Lf8/c0;

.field public static final enum o:Lf8/c0;

.field public static final synthetic p:[Lf8/c0;

.field public static final synthetic q:Lw6/b;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf8/c0;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lf8/c0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lf8/c0;->l:Lf8/c0;

    new-instance v1, Lf8/c0;

    const-string v5, "LIST"

    const/4 v6, 0x1

    const/16 v7, 0x5b

    const/16 v8, 0x5d

    invoke-direct {v1, v5, v6, v7, v8}, Lf8/c0;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lf8/c0;->m:Lf8/c0;

    new-instance v5, Lf8/c0;

    const-string v9, "MAP"

    const/4 v10, 0x2

    invoke-direct {v5, v9, v10, v3, v4}, Lf8/c0;-><init>(Ljava/lang/String;ICC)V

    sput-object v5, Lf8/c0;->n:Lf8/c0;

    new-instance v3, Lf8/c0;

    const-string v4, "POLY_OBJ"

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9, v7, v8}, Lf8/c0;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lf8/c0;->o:Lf8/c0;

    const/4 v4, 0x4

    new-array v4, v4, [Lf8/c0;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    aput-object v5, v4, v10

    aput-object v3, v4, v9

    sput-object v4, Lf8/c0;->p:[Lf8/c0;

    new-instance v0, Lw6/b;

    invoke-direct {v0, v4}, Lw6/b;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lf8/c0;->q:Lw6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lf8/c0;->a:C

    iput-char p4, p0, Lf8/c0;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8/c0;
    .locals 1

    const-class v0, Lf8/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8/c0;

    return-object p0
.end method

.method public static values()[Lf8/c0;
    .locals 1

    sget-object v0, Lf8/c0;->p:[Lf8/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8/c0;

    return-object v0
.end method
