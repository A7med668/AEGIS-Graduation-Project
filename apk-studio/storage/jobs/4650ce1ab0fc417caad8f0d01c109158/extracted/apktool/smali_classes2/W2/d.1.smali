.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LW2/l;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LW2/l;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LW2/d;->b:LW2/l;

    iput-object p3, p0, LW2/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v0, p0, LW2/d;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LW2/d;->b:LW2/l;

    iget-object v2, p0, LW2/d;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LW2/e;->v(Ljava/lang/Runnable;LW2/l;Ljava/lang/Runnable;)V

    return-void
.end method
