.class public final LPe/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/b$e;


# instance fields
.field public final synthetic a:LPe/E;


# direct methods
.method public constructor <init>(LPe/E;)V
    .locals 0

    iput-object p1, p0, LPe/D;->a:LPe/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LPe/D;->a:LPe/E;

    iget-object v0, v0, LPe/E;->q:LPe/f;

    invoke-static {v0}, LPe/f;->n(LPe/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LPe/C;

    invoke-direct {v1, p0}, LPe/C;-><init>(LPe/D;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
