.class public Lp3/k$a;
.super Lo3/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$b<",
        "Lo3/a;",
        "Lv3/m0;",
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
    .locals 2

    check-cast p1, Lv3/m0;

    invoke-virtual {p1}, Lv3/m0;->z()Lv3/n0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/n0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/l;->a(Ljava/lang/String;)Lo3/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lo3/k;->a(Ljava/lang/String;)Lo3/a;

    move-result-object v0

    new-instance v1, Lp3/j;

    invoke-virtual {p1}, Lv3/m0;->z()Lv3/n0;

    move-result-object p1

    invoke-virtual {p1}, Lv3/n0;->y()Lv3/g0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lp3/j;-><init>(Lv3/g0;Lo3/a;)V

    return-object v1
.end method
