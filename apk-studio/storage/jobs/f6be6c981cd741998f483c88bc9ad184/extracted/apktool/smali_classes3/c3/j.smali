.class public final enum Lc3/j;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ln2/f;


# static fields
.field public static final enum b:Lc3/j;

.field public static final enum l:Lc3/j;

.field public static final enum m:Lc3/j;

.field public static final synthetic n:[Lc3/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc3/j;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc3/j;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lc3/j;

    const-string v3, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc3/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc3/j;->b:Lc3/j;

    new-instance v3, Lc3/j;

    const-string v5, "COLLECTION_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc3/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc3/j;->l:Lc3/j;

    new-instance v5, Lc3/j;

    const-string v7, "COLLECTION_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc3/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc3/j;->m:Lc3/j;

    new-instance v7, Lc3/j;

    const-string v9, "COLLECTION_DISABLED_REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc3/j;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lc3/j;

    const-string v11, "COLLECTION_SAMPLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lc3/j;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    new-array v11, v11, [Lc3/j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc3/j;->n:[Lc3/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc3/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/j;
    .locals 1

    const-class v0, Lc3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/j;

    return-object p0
.end method

.method public static values()[Lc3/j;
    .locals 1

    sget-object v0, Lc3/j;->n:[Lc3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lc3/j;->a:I

    return v0
.end method
