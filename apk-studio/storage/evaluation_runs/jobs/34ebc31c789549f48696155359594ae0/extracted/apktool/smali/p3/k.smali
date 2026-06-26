.class public Lp3/k;
.super Lo3/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g<",
        "Lv3/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv3/m0;

    const/4 v1, 0x1

    new-array v1, v1, [Lo3/g$b;

    new-instance v2, Lp3/k$a;

    const-class v3, Lo3/a;

    invoke-direct {v2, v3}, Lp3/k$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo3/g;-><init>(Ljava/lang/Class;[Lo3/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public c()Lo3/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/g$a<",
            "Lv3/n0;",
            "Lv3/m0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp3/k$b;

    const-class v1, Lv3/n0;

    invoke-direct {v0, p0, v1}, Lp3/k$b;-><init>(Lp3/k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Lv3/e0$c;
    .locals 1

    sget-object v0, Lv3/e0$c;->j:Lv3/e0$c;

    return-object v0
.end method

.method public e(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/m0;->C(Lw3/i;Lw3/q;)Lv3/m0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw3/r0;)V
    .locals 1

    check-cast p1, Lv3/m0;

    invoke-virtual {p1}, Lv3/m0;->A()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly3/y;->c(II)V

    return-void
.end method
