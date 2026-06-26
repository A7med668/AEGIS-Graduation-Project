.class public final enum Lu/c;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo2/c;


# static fields
.field public static final enum b:Lu/c;

.field public static final enum l:Lu/c;

.field public static final enum m:Lu/c;

.field public static final enum n:Lu/c;

.field public static final enum o:Lu/c;

.field public static final enum p:Lu/c;

.field public static final enum q:Lu/c;

.field public static final synthetic r:[Lu/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lu/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/c;->b:Lu/c;

    new-instance v1, Lu/c;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lu/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu/c;->l:Lu/c;

    new-instance v3, Lu/c;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lu/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu/c;->m:Lu/c;

    new-instance v5, Lu/c;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lu/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu/c;->n:Lu/c;

    new-instance v7, Lu/c;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lu/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lu/c;->o:Lu/c;

    new-instance v9, Lu/c;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lu/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lu/c;->p:Lu/c;

    new-instance v11, Lu/c;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lu/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lu/c;->q:Lu/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lu/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lu/c;->r:[Lu/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/c;
    .locals 1

    const-class v0, Lu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/c;

    return-object p0
.end method

.method public static values()[Lu/c;
    .locals 1

    sget-object v0, Lu/c;->r:[Lu/c;

    invoke-virtual {v0}, [Lu/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lu/c;->a:I

    return v0
.end method
