.class public final Ln4/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj4/b;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln4/g;->e:Lj4/b;

    iput-object p2, p0, Ln4/g;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln4/g;->e:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/g;->e:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lm4/p1;

    iget-object v1, p0, Ln4/g;->e:Lj4/b;

    new-instance v2, Ln4/g$a;

    invoke-direct {v2, p0}, Ln4/g$a;-><init>(Ln4/g;)V

    invoke-direct {v0, v1, v2}, Lm4/p1;-><init>(Landroid/app/Activity;Li5/a;)V

    :cond_0
    return-void
.end method
