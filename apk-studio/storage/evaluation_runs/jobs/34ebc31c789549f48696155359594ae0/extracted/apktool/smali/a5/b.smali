.class public abstract La5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "La5/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "La5/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:La5/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "La5/f$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/f$b;Li5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/f$b<",
            "TB;>;",
            "Li5/l<",
            "-",
            "La5/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/b;->f:Li5/l;

    instance-of p2, p1, La5/b;

    if-eqz p2, :cond_0

    check-cast p1, La5/b;

    iget-object p1, p1, La5/b;->e:La5/f$b;

    :cond_0
    iput-object p1, p0, La5/b;->e:La5/f$b;

    return-void
.end method
