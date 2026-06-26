.class public final Landroidx/compose/foundation/content/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/content/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/content/internal/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->b()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->c()V

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyi/m;->f(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->d()V

    :cond_1
    return-void
.end method

.method public e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/c;->e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/c;->e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;

    move-result-object p1

    return-object p1
.end method
