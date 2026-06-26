.class public final Lq5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Ln5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Li5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lx4/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi5/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Li5/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lx4/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lq5/b;->b:I

    iput p3, p0, Lq5/b;->c:I

    iput-object p4, p0, Lq5/b;->d:Li5/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln5/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq5/b$a;

    invoke-direct {v0, p0}, Lq5/b$a;-><init>(Lq5/b;)V

    return-object v0
.end method
