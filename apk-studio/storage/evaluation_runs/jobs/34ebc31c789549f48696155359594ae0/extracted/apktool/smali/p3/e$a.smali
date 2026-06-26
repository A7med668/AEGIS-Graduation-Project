.class public Lp3/e$a;
.super Lo3/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$b<",
        "Lo3/a;",
        "Lv3/l;",
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

    check-cast p1, Lv3/l;

    new-instance v0, Ly3/c;

    invoke-virtual {p1}, Lv3/l;->A()Lw3/i;

    move-result-object v1

    invoke-virtual {v1}, Lw3/i;->r()[B

    move-result-object v1

    invoke-virtual {p1}, Lv3/l;->B()Lv3/n;

    move-result-object p1

    invoke-virtual {p1}, Lv3/n;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ly3/c;-><init>([BI)V

    return-object v0
.end method
