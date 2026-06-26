.class public final enum Lc3/n;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ln2/f;


# static fields
.field public static final enum b:Lc3/n;

.field public static final synthetic l:[Lc3/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc3/n;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc3/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lc3/n;

    const-string v3, "SESSION_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc3/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc3/n;->b:Lc3/n;

    const/4 v3, 0x2

    new-array v3, v3, [Lc3/n;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc3/n;->l:[Lc3/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc3/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/n;
    .locals 1

    const-class v0, Lc3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/n;

    return-object p0
.end method

.method public static values()[Lc3/n;
    .locals 1

    sget-object v0, Lc3/n;->l:[Lc3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/n;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lc3/n;->a:I

    return v0
.end method
