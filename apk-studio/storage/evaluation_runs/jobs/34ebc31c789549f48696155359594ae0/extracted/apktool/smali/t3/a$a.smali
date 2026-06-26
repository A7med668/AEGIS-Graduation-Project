.class public Lt3/a$a;
.super Lo3/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$b<",
        "Lo3/m;",
        "Lv3/a;",
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
    .locals 3

    check-cast p1, Lv3/a;

    new-instance v0, Ly3/r;

    new-instance v1, Landroidx/fragment/app/t;

    invoke-virtual {p1}, Lv3/a;->A()Lw3/i;

    move-result-object v2

    invoke-virtual {v2}, Lw3/i;->r()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/fragment/app/t;-><init>([B)V

    invoke-virtual {p1}, Lv3/a;->B()Lv3/c;

    move-result-object p1

    invoke-virtual {p1}, Lv3/c;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ly3/r;-><init>(Lu3/a;I)V

    return-object v0
.end method
