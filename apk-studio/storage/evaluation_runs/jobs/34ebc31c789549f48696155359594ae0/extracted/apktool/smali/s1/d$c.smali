.class public final Ls1/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/n<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/d$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/d$c$a;

    invoke-direct {v0, p0}, Ls1/d$c$a;-><init>(Ls1/d$c;)V

    iput-object v0, p0, Ls1/d$c;->a:Ls1/d$a;

    return-void
.end method


# virtual methods
.method public b(Ls1/q;)Ls1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/q;",
            ")",
            "Ls1/m<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls1/d;

    iget-object v0, p0, Ls1/d$c;->a:Ls1/d$a;

    invoke-direct {p1, v0}, Ls1/d;-><init>(Ls1/d$a;)V

    return-object p1
.end method
