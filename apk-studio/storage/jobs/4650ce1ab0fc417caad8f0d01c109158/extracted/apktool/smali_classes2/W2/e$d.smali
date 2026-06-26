.class public LW2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/e;->y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LW2/e;


# direct methods
.method public constructor <init>(LW2/e;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW2/e$d;->b:LW2/e;

    iput-object p2, p0, LW2/e$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW2/l;)V
    .locals 0

    return-void
.end method

.method public synthetic b(LW2/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LW2/o;->b(LW2/l$h;LW2/l;Z)V

    return-void
.end method

.method public d(LW2/l;)V
    .locals 0

    return-void
.end method

.method public e(LW2/l;)V
    .locals 0

    iget-object p1, p0, LW2/e$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic f(LW2/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LW2/o;->a(LW2/l$h;LW2/l;Z)V

    return-void
.end method

.method public g(LW2/l;)V
    .locals 0

    return-void
.end method

.method public h(LW2/l;)V
    .locals 0

    return-void
.end method
