.class public final enum Ly2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ly2/b;

.field public static final enum f:Ly2/b;

.field private static final synthetic g:[Ly2/b;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly2/b;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2/b;->e:Ly2/b;

    new-instance v1, Ly2/b;

    const-string v2, "TWO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ly2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly2/b;->f:Ly2/b;

    filled-new-array {v0, v1}, [Ly2/b;

    move-result-object v0

    sput-object v0, Ly2/b;->g:[Ly2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly2/b;->d:I

    return-void
.end method

.method public static a(I)Ly2/b;
    .locals 5

    invoke-static {}, Ly2/b;->values()[Ly2/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ly2/b;->d:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Aes version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/b;
    .locals 1

    const-class v0, Ly2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/b;

    return-object p0
.end method

.method public static values()[Ly2/b;
    .locals 1

    sget-object v0, Ly2/b;->g:[Ly2/b;

    invoke-virtual {v0}, [Ly2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ly2/b;->d:I

    return p0
.end method
