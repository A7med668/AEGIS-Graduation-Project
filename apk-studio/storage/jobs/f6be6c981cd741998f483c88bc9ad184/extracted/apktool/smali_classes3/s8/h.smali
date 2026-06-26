.class public final Ls8/h;
.super Ln8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Ls8/q;


# direct methods
.method public varargs constructor <init>(Ls8/q;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Ls8/h;->m:Ls8/q;

    iput p3, p0, Ls8/h;->b:I

    iput p4, p0, Ls8/h;->l:I

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Ln8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ls8/h;->m:Ls8/q;

    :try_start_0
    iget v1, p0, Ls8/h;->b:I

    iget v2, p0, Ls8/h;->l:I

    iget-object v3, v0, Ls8/q;->A:Ls8/x;

    invoke-virtual {v3, v1, v2}, Ls8/x;->i(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Ls8/q;->c()V

    return-void
.end method
