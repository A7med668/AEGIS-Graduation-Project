.class public final Lgh/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgh/a;


# direct methods
.method public constructor <init>(Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgh/a$b;->a:Lgh/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lgh/a$b;->a:Lgh/a;

    invoke-static {v0}, Lgh/a;->a(Lgh/a;)Lch/a;

    move-result-object v0

    const-string v1, "Start listening"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lgh/a$b;->a:Lgh/a;

    invoke-static {v0}, Lgh/a;->b(Lgh/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh/a$b;->a:Lgh/a;

    invoke-static {v0}, Lgh/a;->c(Lgh/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
