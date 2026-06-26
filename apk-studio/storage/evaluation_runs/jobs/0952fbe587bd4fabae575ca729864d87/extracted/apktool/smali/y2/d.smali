.class public final enum Ly2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ly2/d;

.field public static final enum f:Ly2/d;

.field public static final enum g:Ly2/d;

.field private static final synthetic h:[Ly2/d;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly2/d;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly2/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2/d;->e:Ly2/d;

    new-instance v1, Ly2/d;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "DEFLATE"

    invoke-direct {v1, v4, v2, v3}, Ly2/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly2/d;->f:Ly2/d;

    new-instance v2, Ly2/d;

    const/4 v3, 0x2

    const/16 v4, 0x63

    const-string v5, "AES_INTERNAL_ONLY"

    invoke-direct {v2, v5, v3, v4}, Ly2/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly2/d;->g:Ly2/d;

    filled-new-array {v0, v1, v2}, [Ly2/d;

    move-result-object v0

    sput-object v0, Ly2/d;->h:[Ly2/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly2/d;->d:I

    return-void
.end method

.method public static b(I)Ly2/d;
    .locals 5

    invoke-static {}, Ly2/d;->values()[Ly2/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly2/d;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lt2/a;

    const-string v0, "Unknown compression method"

    sget-object v1, Lt2/a$a;->g:Lt2/a$a;

    invoke-direct {p0, v0, v1}, Lt2/a;-><init>(Ljava/lang/String;Lt2/a$a;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/d;
    .locals 1

    const-class v0, Ly2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/d;

    return-object p0
.end method

.method public static values()[Ly2/d;
    .locals 1

    sget-object v0, Ly2/d;->h:[Ly2/d;

    invoke-virtual {v0}, [Ly2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ly2/d;->d:I

    return p0
.end method
