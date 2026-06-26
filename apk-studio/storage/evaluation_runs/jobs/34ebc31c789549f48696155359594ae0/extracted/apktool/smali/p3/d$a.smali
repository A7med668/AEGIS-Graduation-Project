.class public Lp3/d$a;
.super Lo3/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$b<",
        "Ly3/o;",
        "Lv3/i;",
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

    check-cast p1, Lv3/i;

    new-instance v0, Ly3/b;

    invoke-virtual {p1}, Lv3/i;->B()Lw3/i;

    move-result-object v1

    invoke-virtual {v1}, Lw3/i;->r()[B

    move-result-object v1

    invoke-virtual {p1}, Lv3/i;->C()Lv3/k;

    move-result-object p1

    invoke-virtual {p1}, Lv3/k;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ly3/b;-><init>([BI)V

    return-object v0
.end method
