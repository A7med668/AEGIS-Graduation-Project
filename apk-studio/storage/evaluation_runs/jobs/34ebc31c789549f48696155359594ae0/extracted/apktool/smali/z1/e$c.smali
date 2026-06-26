.class public Lz1/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lz1/e;


# direct methods
.method public constructor <init>(Lz1/e;)V
    .locals 0

    iput-object p1, p0, Lz1/e$c;->a:Lz1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/e$a;

    iget-object v0, p0, Lz1/e$c;->a:Lz1/e;

    invoke-virtual {v0, p1}, Lz1/e;->b(Lz1/e$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/e$a;

    iget-object v0, p0, Lz1/e$c;->a:Lz1/e;

    iget-object v0, v0, Lz1/e;->d:Li1/h;

    invoke-virtual {v0, p1}, Li1/h;->l(Lf2/g;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
