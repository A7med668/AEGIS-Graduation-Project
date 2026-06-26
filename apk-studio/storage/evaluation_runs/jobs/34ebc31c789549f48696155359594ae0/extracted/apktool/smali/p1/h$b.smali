.class public final Lp1/h$b;
.super Lp1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c<",
        "Lp1/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lp1/k;
    .locals 1

    new-instance v0, Lp1/h$a;

    invoke-direct {v0, p0}, Lp1/h$a;-><init>(Lp1/h$b;)V

    return-object v0
.end method

.method public d(ILjava/lang/Class;)Lp1/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp1/h$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lp1/c;->b()Lp1/k;

    move-result-object v0

    check-cast v0, Lp1/h$a;

    iput p1, v0, Lp1/h$a;->b:I

    iput-object p2, v0, Lp1/h$a;->c:Ljava/lang/Class;

    return-object v0
.end method
