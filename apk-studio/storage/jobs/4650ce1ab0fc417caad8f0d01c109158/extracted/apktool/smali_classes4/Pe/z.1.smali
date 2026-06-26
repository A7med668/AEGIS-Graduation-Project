.class public final LPe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/c$a;


# instance fields
.field public final synthetic a:LPe/f;


# direct methods
.method public constructor <init>(LPe/f;)V
    .locals 0

    iput-object p1, p0, LPe/z;->a:LPe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LPe/z;->a:LPe/f;

    invoke-static {v0}, LPe/f;->n(LPe/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, LPe/f;->n(LPe/f;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
