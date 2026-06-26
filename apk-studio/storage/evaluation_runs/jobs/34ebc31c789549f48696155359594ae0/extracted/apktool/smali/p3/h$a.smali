.class public Lp3/h$a;
.super Lo3/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$b<",
        "Lo3/a;",
        "Lv3/x;",
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

    check-cast p1, Lv3/x;

    new-instance v0, Ly3/j;

    invoke-virtual {p1}, Lv3/x;->z()Lw3/i;

    move-result-object p1

    invoke-virtual {p1}, Lw3/i;->r()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly3/j;-><init>([BI)V

    return-object v0
.end method
