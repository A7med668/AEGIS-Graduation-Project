.class public Ls1/l$a;
.super Li2/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/l;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/g<",
        "Ls1/l$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls1/l;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Li2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls1/l$b;

    invoke-virtual {p1}, Ls1/l$b;->b()V

    return-void
.end method
