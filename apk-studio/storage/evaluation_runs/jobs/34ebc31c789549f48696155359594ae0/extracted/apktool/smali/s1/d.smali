.class public final Ls1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/d$c;,
        Ls1/d$b;,
        Ls1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/m<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ls1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/d$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/d$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Ls1/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Ll1/f;",
            ")",
            "Ls1/m$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ls1/m$a;

    new-instance p3, Lh2/d;

    invoke-direct {p3, p1}, Lh2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ls1/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls1/d;->a:Ls1/d$a;

    invoke-direct {p4, p1, v0}, Ls1/d$b;-><init>(Ljava/lang/String;Ls1/d$a;)V

    invoke-direct {p2, p3, p4}, Ls1/m$a;-><init>(Ll1/c;Lm1/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
