.class public final enum Lu2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lu2/g;

.field public static final enum f:Lu2/g;

.field public static final enum g:Lu2/g;

.field public static final enum h:Lu2/g;

.field private static final synthetic i:[Lu2/g;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu2/g;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lu2/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/g;->e:Lu2/g;

    new-instance v1, Lu2/g;

    const/4 v2, 0x1

    const/16 v3, 0x14

    const-string v4, "DEFLATE_COMPRESSED"

    invoke-direct {v1, v4, v2, v3}, Lu2/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu2/g;->f:Lu2/g;

    new-instance v2, Lu2/g;

    const/4 v3, 0x2

    const/16 v4, 0x2d

    const-string v5, "ZIP_64_FORMAT"

    invoke-direct {v2, v5, v3, v4}, Lu2/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu2/g;->g:Lu2/g;

    new-instance v3, Lu2/g;

    const/4 v4, 0x3

    const/16 v5, 0x33

    const-string v6, "AES_ENCRYPTED"

    invoke-direct {v3, v6, v4, v5}, Lu2/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu2/g;->h:Lu2/g;

    filled-new-array {v0, v1, v2, v3}, [Lu2/g;

    move-result-object v0

    sput-object v0, Lu2/g;->i:[Lu2/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2/g;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/g;
    .locals 1

    const-class v0, Lu2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/g;

    return-object p0
.end method

.method public static values()[Lu2/g;
    .locals 1

    sget-object v0, Lu2/g;->i:[Lu2/g;

    invoke-virtual {v0}, [Lu2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lu2/g;->d:I

    return p0
.end method
