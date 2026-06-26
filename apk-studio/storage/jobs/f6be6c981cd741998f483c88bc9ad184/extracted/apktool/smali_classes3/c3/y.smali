.class public final enum Lc3/y;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ln2/f;


# static fields
.field public static final enum b:Lc3/y;

.field public static final synthetic l:[Lc3/y;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc3/y;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc3/y;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lc3/y;

    const-string v3, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc3/y;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lc3/y;

    const-string v5, "LOG_ENVIRONMENT_STAGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc3/y;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lc3/y;

    const-string v7, "LOG_ENVIRONMENT_PROD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc3/y;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc3/y;->b:Lc3/y;

    const/4 v7, 0x4

    new-array v7, v7, [Lc3/y;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc3/y;->l:[Lc3/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc3/y;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/y;
    .locals 1

    const-class v0, Lc3/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/y;

    return-object p0
.end method

.method public static values()[Lc3/y;
    .locals 1

    sget-object v0, Lc3/y;->l:[Lc3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/y;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lc3/y;->a:I

    return v0
.end method
