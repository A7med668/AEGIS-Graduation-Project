.class public Lr3/a$b;
.super Lo3/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a;->c()Lo3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$a<",
        "Lv3/w;",
        "Lv3/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/a;


# direct methods
.method public constructor <init>(Lr3/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lr3/a$b;->b:Lr3/a;

    invoke-direct {p0, p2}, Lo3/g$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lw3/r0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv3/w;

    invoke-static {}, Lv3/v;->B()Lv3/v$b;

    move-result-object v0

    invoke-virtual {p1}, Lv3/w;->y()I

    move-result p1

    invoke-static {p1}, Ly3/s;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lw3/i;->k([BII)Lw3/i;

    move-result-object p1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/v;

    invoke-static {v1, p1}, Lv3/v;->y(Lv3/v;Lw3/i;)V

    iget-object p1, p0, Lr3/a$b;->b:Lr3/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object p1, v0, Lw3/y$a;->f:Lw3/y;

    check-cast p1, Lv3/v;

    invoke-static {p1, v2}, Lv3/v;->x(Lv3/v;I)V

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/v;

    return-object p1
.end method

.method public b(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/w;->A(Lw3/i;Lw3/q;)Lv3/w;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/w;

    invoke-virtual {p1}, Lv3/w;->y()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "invalid key size: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lv3/w;->y()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
