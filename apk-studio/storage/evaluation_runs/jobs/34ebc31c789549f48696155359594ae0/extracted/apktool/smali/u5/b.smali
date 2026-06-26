.class public final Lu5/b;
.super Lu5/c;
.source ""


# static fields
.field public static final k:Lr5/v;

.field public static final l:Lu5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    sput-object v0, Lu5/b;->l:Lu5/b;

    new-instance v1, Lu5/e;

    sget v2, Lt5/q;->a:I

    const/16 v3, 0x40

    if-ge v3, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "kotlinx.coroutines.io.parallelism"

    invoke-static/range {v4 .. v9}, Lc5/f;->s(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Dispatchers.IO"

    invoke-direct {v1, v0, v2, v4, v3}, Lu5/e;-><init>(Lu5/c;ILjava/lang/String;I)V

    sput-object v1, Lu5/b;->k:Lr5/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lu5/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
