.class public final enum Lq/z;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lq/z;

.field public static final synthetic b:[Lq/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/z;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lq/z;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/z;->a:Lq/z;

    const/4 v3, 0x2

    new-array v3, v3, [Lq/z;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lq/z;->b:[Lq/z;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/z;
    .locals 1

    const-class v0, Lq/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/z;

    return-object p0
.end method

.method public static values()[Lq/z;
    .locals 1

    sget-object v0, Lq/z;->b:[Lq/z;

    invoke-virtual {v0}, [Lq/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/z;

    return-object v0
.end method
