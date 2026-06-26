.class public final LRe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/b$a;


# instance fields
.field public final synthetic a:LPe/e;


# direct methods
.method public constructor <init>(LPe/e;)V
    .locals 0

    iput-object p1, p0, LRe/w;->a:LPe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LRe/w;->a:LPe/e;

    invoke-interface {v0, p1}, LPe/e;->b0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LRe/w;->a:LPe/e;

    invoke-interface {v0, p1}, LPe/e;->onConnectionSuspended(I)V

    return-void
.end method
