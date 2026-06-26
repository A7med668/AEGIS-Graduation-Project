.class public final LNe/e;
.super Lgf/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNe/c;


# direct methods
.method public constructor <init>(LNe/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LNe/e;->a:LNe/c;

    invoke-direct {p0, p2}, Lgf/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LNe/e;->a:LNe/c;

    invoke-static {v0, p1}, LNe/c;->d(LNe/c;Landroid/os/Message;)V

    return-void
.end method
