.class public final enum Lu2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lu2/f;

.field public static final enum f:Lu2/f;

.field public static final enum g:Lu2/f;

.field private static final synthetic h:[Lu2/f;


# instance fields
.field private final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu2/f;

    const/16 v1, 0x33

    const-string v2, "SPECIFICATION_VERSION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lu2/f;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lu2/f;->e:Lu2/f;

    new-instance v1, Lu2/f;

    const-string v2, "WINDOWS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lu2/f;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lu2/f;->f:Lu2/f;

    new-instance v2, Lu2/f;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "UNIX"

    invoke-direct {v2, v5, v3, v4}, Lu2/f;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lu2/f;->g:Lu2/f;

    filled-new-array {v0, v1, v2}, [Lu2/f;

    move-result-object v0

    sput-object v0, Lu2/f;->h:[Lu2/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lu2/f;->d:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/f;
    .locals 1

    const-class v0, Lu2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/f;

    return-object p0
.end method

.method public static values()[Lu2/f;
    .locals 1

    sget-object v0, Lu2/f;->h:[Lu2/f;

    invoke-virtual {v0}, [Lu2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/f;

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 0

    iget-byte p0, p0, Lu2/f;->d:B

    return p0
.end method
