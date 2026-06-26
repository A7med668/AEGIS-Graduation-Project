.class public final Lo7/s0;
.super Lo7/u0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final l:Lo7/l;

.field public final synthetic m:Lo7/w0;


# direct methods
.method public constructor <init>(Lo7/w0;JLo7/l;)V
    .locals 0

    iput-object p1, p0, Lo7/s0;->m:Lo7/w0;

    invoke-direct {p0, p2, p3}, Lo7/u0;-><init>(J)V

    iput-object p4, p0, Lo7/s0;->l:Lo7/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo7/s0;->l:Lo7/l;

    iget-object v1, p0, Lo7/s0;->m:Lo7/w0;

    invoke-virtual {v0, v1}, Lo7/l;->C(Lo7/w;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo7/u0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo7/s0;->l:Lo7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
