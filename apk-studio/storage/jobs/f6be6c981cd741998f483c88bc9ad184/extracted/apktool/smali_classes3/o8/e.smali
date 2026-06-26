.class public final Lo8/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final l:[Lw8/g0;

.field public final synthetic m:Lo8/f;


# direct methods
.method public constructor <init>(Lo8/f;Ljava/lang/String;J[Lw8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/e;->m:Lo8/f;

    iput-object p2, p0, Lo8/e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo8/e;->b:J

    iput-object p5, p0, Lo8/e;->l:[Lw8/g0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lo8/e;->l:[Lw8/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ln8/c;->c(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
