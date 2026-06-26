.class public final enum Lu5/j;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Lu5/j;

.field public static final enum l:Lu5/j;

.field public static final enum m:Lu5/j;

.field public static final enum n:Lu5/j;

.field public static final synthetic o:[Lu5/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu5/j;

    const-string v1, "core"

    const-string v2, "CORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lu5/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu5/j;->b:Lu5/j;

    new-instance v1, Lu5/j;

    const-string v2, "vendorsDisclosed"

    const-string v4, "VENDORS_DISCLOSED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lu5/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lu5/j;->l:Lu5/j;

    new-instance v2, Lu5/j;

    const-string v4, "vendorsAllowed"

    const-string v6, "VENDORS_ALLOWED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lu5/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lu5/j;->m:Lu5/j;

    new-instance v4, Lu5/j;

    const-string v6, "publisherTC"

    const-string v8, "PUBLISHER_TC"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lu5/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lu5/j;->n:Lu5/j;

    const/4 v6, 0x4

    new-array v6, v6, [Lu5/j;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lu5/j;->o:[Lu5/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu5/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/j;
    .locals 1

    const-class v0, Lu5/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/j;

    return-object p0
.end method

.method public static values()[Lu5/j;
    .locals 1

    sget-object v0, Lu5/j;->o:[Lu5/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/j;

    return-object v0
.end method
