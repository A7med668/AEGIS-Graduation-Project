.class public final enum Lu5/i;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Lu5/i;

.field public static final enum l:Lu5/i;

.field public static final enum m:Lu5/i;

.field public static final synthetic n:[Lu5/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu5/i;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu5/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu5/i;->b:Lu5/i;

    new-instance v1, Lu5/i;

    const-string v3, "REQUIRE_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lu5/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu5/i;->l:Lu5/i;

    new-instance v3, Lu5/i;

    const-string v5, "REQUIRE_LI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lu5/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu5/i;->m:Lu5/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lu5/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lu5/i;->n:[Lu5/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu5/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/i;
    .locals 1

    const-class v0, Lu5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/i;

    return-object p0
.end method

.method public static values()[Lu5/i;
    .locals 1

    sget-object v0, Lu5/i;->n:[Lu5/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/i;

    return-object v0
.end method
