.class public Lq0/b$e;
.super Lq0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->createFragmentContainer()Lq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/e;

.field public final synthetic b:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;Lq0/e;)V
    .locals 0

    iput-object p1, p0, Lq0/b$e;->b:Lq0/b;

    iput-object p2, p0, Lq0/b$e;->a:Lq0/e;

    invoke-direct {p0}, Lq0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq0/b$e;->a:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0/b$e;->a:Lq0/e;

    invoke-virtual {v0, p1}, Lq0/e;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq0/b$e;->b:Lq0/b;

    iget-object v0, v0, Lq0/b;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq0/b$e;->a:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq0/b$e;->b:Lq0/b;

    iget-boolean v0, v0, Lq0/b;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
