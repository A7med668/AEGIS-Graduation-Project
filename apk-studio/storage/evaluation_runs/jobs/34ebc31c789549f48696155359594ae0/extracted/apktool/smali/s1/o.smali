.class public Ls1/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/o$a;
    }
.end annotation


# instance fields
.field public final a:Ls1/q;

.field public final b:Ls1/o$a;


# direct methods
.method public constructor <init>(Lg0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ls1/q;

    invoke-direct {v0, p1}, Ls1/q;-><init>(Lg0/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls1/o$a;

    invoke-direct {p1}, Ls1/o$a;-><init>()V

    iput-object p1, p0, Ls1/o;->b:Ls1/o$a;

    iput-object v0, p0, Ls1/o;->a:Ls1/q;

    return-void
.end method
