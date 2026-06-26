.class public final Lp3/c;
.super Lo3/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g<",
        "Lv3/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv3/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lo3/g$b;

    new-instance v2, Lp3/c$a;

    const-class v3, Lo3/a;

    invoke-direct {v2, v3}, Lp3/c$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo3/g;-><init>(Ljava/lang/Class;[Lo3/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public c()Lo3/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/g$a<",
            "Lv3/e;",
            "Lv3/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp3/c$b;

    const-class v1, Lv3/e;

    invoke-direct {v0, p0, v1}, Lp3/c$b;-><init>(Lp3/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Lv3/e0$c;
    .locals 1

    sget-object v0, Lv3/e0$c;->g:Lv3/e0$c;

    return-object v0
.end method

.method public e(Lw3/i;)Lw3/r0;
    .locals 1

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv3/d;->E(Lw3/i;Lw3/q;)Lv3/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/d;

    invoke-virtual {p1}, Lv3/d;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly3/y;->c(II)V

    new-instance v0, Lp3/d;

    invoke-direct {v0}, Lp3/d;-><init>()V

    invoke-virtual {p1}, Lv3/d;->A()Lv3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/d;->g(Lv3/i;)V

    new-instance v0, Lt3/b;

    invoke-direct {v0}, Lt3/b;-><init>()V

    invoke-virtual {p1}, Lv3/d;->B()Lv3/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt3/b;->g(Lv3/b0;)V

    return-void
.end method
