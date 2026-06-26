.class public Landroidx/lifecycle/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/g$a;->e:Landroidx/lifecycle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/g$a;->e:Landroidx/lifecycle/g;

    iget v1, v0, Landroidx/lifecycle/g;->f:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/g;->g:Z

    iget-object v0, v0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/g$a;->e:Landroidx/lifecycle/g;

    iget v1, v0, Landroidx/lifecycle/g;->e:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/g;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    sget-object v3, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    iput-boolean v2, v0, Landroidx/lifecycle/g;->h:Z

    :cond_1
    return-void
.end method
