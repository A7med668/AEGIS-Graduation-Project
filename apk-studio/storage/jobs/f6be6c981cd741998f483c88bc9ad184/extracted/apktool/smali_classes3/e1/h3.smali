.class public final enum Le1/h3;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Le1/h3;

.field public static final enum l:Le1/h3;

.field public static final enum m:Le1/h3;

.field public static final enum n:Le1/h3;

.field public static final synthetic o:[Le1/h3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le1/h3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le1/h3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le1/h3;->b:Le1/h3;

    new-instance v1, Le1/h3;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Le1/h3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le1/h3;->l:Le1/h3;

    new-instance v3, Le1/h3;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Le1/h3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le1/h3;->m:Le1/h3;

    new-instance v5, Le1/h3;

    const-string v7, "BACKOFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Le1/h3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le1/h3;->n:Le1/h3;

    const/4 v7, 0x4

    new-array v7, v7, [Le1/h3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Le1/h3;->o:[Le1/h3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le1/h3;->a:I

    return-void
.end method

.method public static values()[Le1/h3;
    .locals 1

    sget-object v0, Le1/h3;->o:[Le1/h3;

    invoke-virtual {v0}, [Le1/h3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/h3;

    return-object v0
.end method
