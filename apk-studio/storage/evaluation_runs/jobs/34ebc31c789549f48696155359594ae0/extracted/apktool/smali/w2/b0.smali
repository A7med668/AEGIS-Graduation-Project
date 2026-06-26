.class public Lw2/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw2/c0;


# direct methods
.method public constructor <init>(Lw2/c0;I)V
    .locals 0

    iput-object p1, p0, Lw2/b0;->f:Lw2/c0;

    iput p2, p0, Lw2/b0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lw2/b0;->e:I

    iget-object v0, p0, Lw2/b0;->f:Lw2/c0;

    iget-object v0, v0, Lw2/c0;->d:Lw2/g;

    iget-object v0, v0, Lw2/g;->i:Lw2/s;

    iget v0, v0, Lw2/s;->f:I

    invoke-static {p1, v0}, Lw2/s;->q(II)Lw2/s;

    move-result-object p1

    iget-object v0, p0, Lw2/b0;->f:Lw2/c0;

    iget-object v0, v0, Lw2/c0;->d:Lw2/g;

    iget-object v0, v0, Lw2/g;->h:Lw2/a;

    iget-object v1, v0, Lw2/a;->e:Lw2/s;

    invoke-virtual {p1, v1}, Lw2/s;->p(Lw2/s;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lw2/a;->e:Lw2/s;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw2/a;->f:Lw2/s;

    invoke-virtual {p1, v1}, Lw2/s;->p(Lw2/s;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lw2/a;->f:Lw2/s;

    :cond_1
    :goto_0
    iget-object v0, p0, Lw2/b0;->f:Lw2/c0;

    iget-object v0, v0, Lw2/c0;->d:Lw2/g;

    invoke-virtual {v0, p1}, Lw2/g;->i(Lw2/s;)V

    iget-object p1, p0, Lw2/b0;->f:Lw2/c0;

    iget-object p1, p1, Lw2/c0;->d:Lw2/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw2/g;->j(I)V

    return-void
.end method
