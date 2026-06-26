.class public final Ls8/p;
.super Ln8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic b:Ls8/o;


# direct methods
.method public varargs constructor <init>(Ls8/o;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls8/p;->b:Ls8/o;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Ln8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls8/p;->b:Ls8/o;

    iget-object v0, v0, Ls8/o;->l:Ljava/lang/Object;

    check-cast v0, Ls8/q;

    iget-object v1, v0, Ls8/q;->b:Ls8/m;

    invoke-virtual {v1, v0}, Ls8/m;->a(Ls8/q;)V

    return-void
.end method
