.class public final Lp5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp5/d<",
        "TR;>;"
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

.field public final b:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp5/d;Li5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/d<",
            "+TT;>;",
            "Li5/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/i;->a:Lp5/d;

    iput-object p2, p0, Lp5/i;->b:Li5/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lp5/i$a;

    invoke-direct {v0, p0}, Lp5/i$a;-><init>(Lp5/i;)V

    return-object v0
.end method
