.class public final Lp3/f;
.super Lo3/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g<",
        "Lv3/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lo3/g$b;

    new-instance v2, Lp3/f$a;

    const-class v3, Lo3/a;

    invoke-direct {v2, v3}, Lp3/f$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo3/g;-><init>(Ljava/lang/Class;[Lo3/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public c()Lo3/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/g$a<",
            "Lv3/s;",
            "Lv3/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp3/f$b;

    const-class v1, Lv3/s;

    invoke-direct {v0, p0, v1}, Lp3/f$b;-><init>(Lp3/f;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lv3/r;->C(Lw3/i;Lw3/q;)Lv3/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/r;

    invoke-virtual {p1}, Lv3/r;->A()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly3/y;->c(II)V

    invoke-virtual {p1}, Lv3/r;->z()Lw3/i;

    move-result-object p1

    invoke-virtual {p1}, Lw3/i;->size()I

    move-result p1

    invoke-static {p1}, Ly3/y;->a(I)V

    return-void
.end method
