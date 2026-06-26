.class public final La2/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements La2/l;


# static fields
.field public static final c:Lq2/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq2/e;-><init>(I)V

    sput-object v0, La2/f;->c:Lq2/e;

    return-void
.end method

.method public constructor <init>(Le2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->a:Ljava/lang/Object;

    sget-object p1, La2/f;->c:Lq2/e;

    iput-object p1, p0, La2/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->a:Ljava/lang/Object;

    iput-object p2, p0, La2/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La2/k;I)V
    .locals 4

    iget-object v0, p0, La2/f;->b:Ljava/lang/Object;

    check-cast v0, [I

    :try_start_0
    iget-object v1, p0, La2/f;->a:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {p1, v1, v3, p2}, La2/k;->read([BII)I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
