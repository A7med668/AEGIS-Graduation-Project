.class public final enum Le1/i3;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Le1/i3;

.field public static final enum l:Le1/i3;

.field public static final enum m:Le1/i3;

.field public static final enum n:Le1/i3;

.field public static final enum o:Le1/i3;

.field public static final enum p:Le1/i3;

.field public static final synthetic q:[Le1/i3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Le1/i3;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le1/i3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le1/i3;->b:Le1/i3;

    new-instance v1, Le1/i3;

    const-string v3, "GOOGLE_SIGNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Le1/i3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le1/i3;->l:Le1/i3;

    new-instance v3, Le1/i3;

    const-string v5, "SGTM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Le1/i3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le1/i3;->m:Le1/i3;

    new-instance v5, Le1/i3;

    const-string v7, "SGTM_CLIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Le1/i3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le1/i3;->n:Le1/i3;

    new-instance v7, Le1/i3;

    const-string v9, "GOOGLE_SIGNAL_PENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Le1/i3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le1/i3;->o:Le1/i3;

    new-instance v9, Le1/i3;

    const/16 v11, 0x63

    const-string v12, "UNKNOWN"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Le1/i3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Le1/i3;->p:Le1/i3;

    const/4 v11, 0x6

    new-array v11, v11, [Le1/i3;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Le1/i3;->q:[Le1/i3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le1/i3;->a:I

    return-void
.end method

.method public static values()[Le1/i3;
    .locals 1

    sget-object v0, Le1/i3;->q:[Le1/i3;

    invoke-virtual {v0}, [Le1/i3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/i3;

    return-object v0
.end method
