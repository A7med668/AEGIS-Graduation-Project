.class public Lx3/b$a;
.super Lo3/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$b<",
        "Lo3/s;",
        "Lv3/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lo3/g$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lv3/o;

    new-instance v6, Ly3/d;

    invoke-virtual {p1}, Lv3/o;->A()Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->r()[B

    move-result-object v1

    invoke-virtual {p1}, Lv3/o;->B()Lv3/q;

    move-result-object v0

    invoke-virtual {v0}, Lv3/q;->D()Lv3/a0;

    move-result-object v0

    invoke-static {v0}, Lx3/f;->a(Lv3/a0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lv3/o;->B()Lv3/q;

    move-result-object v0

    invoke-virtual {v0}, Lv3/q;->C()I

    move-result v3

    invoke-virtual {p1}, Lv3/o;->B()Lv3/q;

    move-result-object p1

    invoke-virtual {p1}, Lv3/q;->A()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly3/d;-><init>([BLjava/lang/String;III)V

    return-object v6
.end method
