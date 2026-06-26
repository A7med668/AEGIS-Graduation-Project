.class public final Lp5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp5/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp5/d;ZLi5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/d<",
            "+TT;>;Z",
            "Li5/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->a:Lp5/d;

    iput-boolean p2, p0, Lp5/b;->b:Z

    iput-object p3, p0, Lp5/b;->c:Li5/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp5/b$a;

    invoke-direct {v0, p0}, Lp5/b$a;-><init>(Lp5/b;)V

    return-object v0
.end method
