.class public final Lr3/a;
.super Lo3/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g<",
        "Lv3/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lv3/v;

    const/4 v1, 0x1

    new-array v1, v1, [Lo3/g$b;

    new-instance v2, Lr3/a$a;

    const-class v3, Lo3/c;

    invoke-direct {v2, v3}, Lr3/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo3/g;-><init>(Ljava/lang/Class;[Lo3/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public c()Lo3/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/g$a<",
            "Lv3/w;",
            "Lv3/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr3/a$b;

    const-class v1, Lv3/w;

    invoke-direct {v0, p0, v1}, Lr3/a$b;-><init>(Lr3/a;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lv3/v;->C(Lw3/i;Lw3/q;)Lv3/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw3/r0;)V
    .locals 2

    check-cast p1, Lv3/v;

    invoke-virtual {p1}, Lv3/v;->A()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly3/y;->c(II)V

    invoke-virtual {p1}, Lv3/v;->z()Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "invalid key size: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lv3/v;->z()Lw3/i;

    move-result-object p1

    invoke-virtual {p1}, Lw3/i;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
