.class Lio/flutter/embedding/android/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/j;->v(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/j;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/j;Lx/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/j$c;->c:Lio/flutter/embedding/android/j;

    iput-object p2, p0, Lio/flutter/embedding/android/j$c;->a:Lx/a;

    iput-object p3, p0, Lio/flutter/embedding/android/j$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/j$c;->a:Lx/a;

    invoke-virtual {v0, p0}, Lx/a;->n(Lx/b;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/j$c;->c:Lio/flutter/embedding/android/j;

    iget-object v1, v0, Lio/flutter/embedding/android/j;->d:Lx/c;

    instance-of v1, v1, Lio/flutter/embedding/android/g;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/flutter/embedding/android/j;->e(Lio/flutter/embedding/android/j;)Lio/flutter/embedding/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->c()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
