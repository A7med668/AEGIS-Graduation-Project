.class public Landroidx/lifecycle/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/F;

.field public final b:Landroidx/lifecycle/K;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "Landroidx/lifecycle/K;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/H$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/H$a;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, Landroidx/lifecycle/H$a;->b:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/H$a;->a:Landroidx/lifecycle/F;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/H$a;->a:Landroidx/lifecycle/F;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/H$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/H$a;->a:Landroidx/lifecycle/F;

    invoke-virtual {v1}, Landroidx/lifecycle/F;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/H$a;->a:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/H$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/H$a;->b:Landroidx/lifecycle/K;

    invoke-interface {v0, p1}, Landroidx/lifecycle/K;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
