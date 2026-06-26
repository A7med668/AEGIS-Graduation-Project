.class public final enum Lz2/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo2/c;


# static fields
.field public static final enum b:Lz2/b;

.field public static final enum l:Lz2/b;

.field public static final synthetic m:[Lz2/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz2/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz2/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lz2/b;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lz2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz2/b;->b:Lz2/b;

    new-instance v3, Lz2/b;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lz2/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lz2/b;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lz2/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz2/b;->l:Lz2/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lz2/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz2/b;->m:[Lz2/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz2/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/b;
    .locals 1

    const-class v0, Lz2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/b;

    return-object p0
.end method

.method public static values()[Lz2/b;
    .locals 1

    sget-object v0, Lz2/b;->m:[Lz2/b;

    invoke-virtual {v0}, [Lz2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lz2/b;->a:I

    return v0
.end method
