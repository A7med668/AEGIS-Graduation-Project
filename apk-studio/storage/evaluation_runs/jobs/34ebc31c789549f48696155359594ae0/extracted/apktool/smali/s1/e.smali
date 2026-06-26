.class public Ls1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/e$b;,
        Ls1/e$e;,
        Ls1/e$a;,
        Ls1/e$c;,
        Ls1/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/m<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ls1/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/e$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/e;->a:Ls1/e$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Ls1/m$a;

    new-instance p3, Lh2/d;

    invoke-direct {p3, p1}, Lh2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ls1/e$c;

    iget-object v0, p0, Ls1/e;->a:Ls1/e$d;

    invoke-direct {p4, p1, v0}, Ls1/e$c;-><init>(Ljava/io/File;Ls1/e$d;)V

    invoke-direct {p2, p3, p4}, Ls1/m$a;-><init>(Ll1/c;Lm1/d;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
