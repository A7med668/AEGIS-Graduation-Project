.class public Lp3/c$a;
.super Lo3/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$b<",
        "Lo3/a;",
        "Lv3/d;",
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
    .locals 5

    check-cast p1, Lv3/d;

    new-instance v0, Ly3/l;

    new-instance v1, Lp3/d;

    invoke-direct {v1}, Lp3/d;-><init>()V

    invoke-virtual {p1}, Lv3/d;->A()Lv3/i;

    move-result-object v2

    const-class v3, Ly3/o;

    invoke-virtual {v1, v2, v3}, Lo3/g;->b(Lw3/r0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/o;

    new-instance v2, Lt3/b;

    invoke-direct {v2}, Lt3/b;-><init>()V

    invoke-virtual {p1}, Lv3/d;->B()Lv3/b0;

    move-result-object v3

    const-class v4, Lo3/m;

    invoke-virtual {v2, v3, v4}, Lo3/g;->b(Lw3/r0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/m;

    invoke-virtual {p1}, Lv3/d;->B()Lv3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lv3/b0;->C()Lv3/d0;

    move-result-object p1

    invoke-virtual {p1}, Lv3/d0;->z()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ly3/l;-><init>(Ly3/o;Lo3/m;I)V

    return-object v0
.end method
