.class public Lq1/h;
.super Li2/g;
.source ""

# interfaces
.implements Lq1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/g<",
        "Ll1/c;",
        "Lo1/u<",
        "*>;>;",
        "Lq1/i;"
    }
.end annotation


# instance fields
.field public d:Lq1/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo1/u;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo1/u;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ll1/c;

    check-cast p2, Lo1/u;

    iget-object p1, p0, Lq1/h;->d:Lq1/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lo1/l;

    iget-object p1, p1, Lo1/l;->e:Lo1/x;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo1/x;->a(Lo1/u;Z)V

    :cond_0
    return-void
.end method
