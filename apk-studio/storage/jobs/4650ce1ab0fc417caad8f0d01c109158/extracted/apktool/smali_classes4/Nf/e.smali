.class public abstract LNf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/e$a;
    }
.end annotation


# instance fields
.field public a:LNf/b;


# direct methods
.method public constructor <init>(LNf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/e;->a:LNf/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LNf/e$a;I)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 1

    iget-object v0, p0, LNf/e;->a:LNf/b;

    invoke-virtual {v0}, LNf/b;->e()V

    invoke-virtual/range {p0 .. p5}, LNf/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    return-void
.end method
