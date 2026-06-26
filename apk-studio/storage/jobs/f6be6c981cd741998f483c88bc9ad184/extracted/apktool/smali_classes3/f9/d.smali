.class public final enum Lf9/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Lf9/d;

.field public static final enum l:Lf9/d;

.field public static final enum m:Lf9/d;

.field public static final enum n:Lf9/d;

.field public static final synthetic o:[Lf9/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf9/d;

    const-string v1, "USP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lf9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf9/d;->b:Lf9/d;

    new-instance v1, Lf9/d;

    const-string v3, "GDPR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lf9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf9/d;->l:Lf9/d;

    new-instance v3, Lf9/d;

    const-string v5, "MSPA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lf9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf9/d;->m:Lf9/d;

    new-instance v5, Lf9/d;

    const-string v7, "NR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lf9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lf9/d;->n:Lf9/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lf9/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf9/d;->o:[Lf9/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf9/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/d;
    .locals 1

    const-class v0, Lf9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/d;

    return-object p0
.end method

.method public static values()[Lf9/d;
    .locals 1

    sget-object v0, Lf9/d;->o:[Lf9/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/d;

    return-object v0
.end method
