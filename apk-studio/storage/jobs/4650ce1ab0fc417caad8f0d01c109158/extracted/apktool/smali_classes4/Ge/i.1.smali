.class public final synthetic LGe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:LGe/B;


# direct methods
.method public synthetic constructor <init>(LGe/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/i;->a:LGe/B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LGe/i;->a:LGe/B;

    check-cast p1, LLe/O;

    check-cast p2, Lof/k;

    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LLe/g;

    iget-object v0, v0, LGe/B;->k:LGe/A;

    invoke-virtual {v1, v0}, LLe/g;->i5(LLe/i;)V

    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LLe/g;

    invoke-virtual {p1}, LLe/g;->f5()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lof/k;->c(Ljava/lang/Object;)V

    return-void
.end method
