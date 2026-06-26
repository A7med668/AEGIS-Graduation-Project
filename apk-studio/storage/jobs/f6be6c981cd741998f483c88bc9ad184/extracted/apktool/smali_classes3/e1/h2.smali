.class public final enum Le1/h2;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Le1/h2;

.field public static final enum l:Le1/h2;

.field public static final synthetic m:[Le1/h2;


# instance fields
.field public final a:[Le1/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le1/h2;

    const/4 v1, 0x2

    new-array v2, v1, [Le1/i2;

    const/4 v3, 0x0

    sget-object v4, Le1/i2;->b:Le1/i2;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    sget-object v5, Le1/i2;->l:Le1/i2;

    aput-object v5, v2, v4

    const-string v5, "STORAGE"

    invoke-direct {v0, v5, v3, v2}, Le1/h2;-><init>(Ljava/lang/String;I[Le1/i2;)V

    sput-object v0, Le1/h2;->b:Le1/h2;

    new-instance v2, Le1/h2;

    new-array v5, v4, [Le1/i2;

    sget-object v6, Le1/i2;->m:Le1/i2;

    aput-object v6, v5, v3

    const-string v6, "DMA"

    invoke-direct {v2, v6, v4, v5}, Le1/h2;-><init>(Ljava/lang/String;I[Le1/i2;)V

    sput-object v2, Le1/h2;->l:Le1/h2;

    new-array v1, v1, [Le1/h2;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    sput-object v1, Le1/h2;->m:[Le1/h2;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Le1/i2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le1/h2;->a:[Le1/i2;

    return-void
.end method

.method public static values()[Le1/h2;
    .locals 1

    sget-object v0, Le1/h2;->m:[Le1/h2;

    invoke-virtual {v0}, [Le1/h2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/h2;

    return-object v0
.end method
