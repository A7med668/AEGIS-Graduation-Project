.class public final Lp5/c;
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
.field public final a:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/a;Li5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "+TT;>;",
            "Li5/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->a:Li5/a;

    iput-object p2, p0, Lp5/c;->b:Li5/l;

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

    new-instance v0, Lp5/c$a;

    invoke-direct {v0, p0}, Lp5/c$a;-><init>(Lp5/c;)V

    return-object v0
.end method
