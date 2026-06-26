.class public Lx3/a$a;
.super Lo3/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$b<",
        "Lo3/s;",
        "Lv3/f;",
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
    .locals 9

    check-cast p1, Lv3/f;

    new-instance v8, Ly3/a;

    invoke-virtual {p1}, Lv3/f;->A()Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->r()[B

    move-result-object v1

    invoke-virtual {p1}, Lv3/f;->B()Lv3/h;

    move-result-object v0

    invoke-virtual {v0}, Lv3/h;->A()Lv3/a0;

    move-result-object v0

    invoke-static {v0}, Lx3/f;->a(Lv3/a0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lv3/f;->B()Lv3/h;

    move-result-object v0

    invoke-virtual {v0}, Lv3/h;->z()I

    move-result v3

    invoke-virtual {p1}, Lv3/f;->B()Lv3/h;

    move-result-object v0

    invoke-virtual {v0}, Lv3/h;->B()Lv3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/d0;->y()Lv3/a0;

    move-result-object v0

    invoke-static {v0}, Lx3/f;->a(Lv3/a0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lv3/f;->B()Lv3/h;

    move-result-object v0

    invoke-virtual {v0}, Lv3/h;->B()Lv3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/d0;->z()I

    move-result v5

    invoke-virtual {p1}, Lv3/f;->B()Lv3/h;

    move-result-object p1

    invoke-virtual {p1}, Lv3/h;->x()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly3/a;-><init>([BLjava/lang/String;ILjava/lang/String;III)V

    return-object v8
.end method
