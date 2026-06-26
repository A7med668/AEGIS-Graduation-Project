.class public Landroidx/navigation/d;
.super Landroidx/navigation/e;
.source ""


# annotations
.annotation runtime Landroidx/navigation/e$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e<",
        "Landroidx/navigation/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/f;


# direct methods
.method public constructor <init>(Landroidx/navigation/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/e;-><init>()V

    iput-object p1, p0, Landroidx/navigation/d;->a:Landroidx/navigation/f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/b;
    .locals 1

    new-instance v0, Landroidx/navigation/c;

    invoke-direct {v0, p0}, Landroidx/navigation/c;-><init>(Landroidx/navigation/e;)V

    return-object v0
.end method

.method public b(Landroidx/navigation/b;Landroid/os/Bundle;Lv0/j;Landroidx/navigation/e$a;)Landroidx/navigation/b;
    .locals 2

    check-cast p1, Landroidx/navigation/c;

    iget v0, p1, Landroidx/navigation/c;->n:I

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p1, Landroidx/navigation/b;->g:I

    if-eqz p4, :cond_1

    iget-object v0, p1, Landroidx/navigation/b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Landroidx/navigation/b;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Landroidx/navigation/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "the root navigation"

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/c;->n(IZ)Landroidx/navigation/b;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p2, p1, Landroidx/navigation/c;->o:Ljava/lang/String;

    if-nez p2, :cond_3

    iget p2, p1, Landroidx/navigation/c;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/navigation/c;->o:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Landroidx/navigation/c;->o:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Lz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Landroidx/navigation/d;->a:Landroidx/navigation/f;

    iget-object v1, v0, Landroidx/navigation/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/navigation/f;->c(Ljava/lang/String;)Landroidx/navigation/e;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/navigation/b;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/navigation/e;->b(Landroidx/navigation/b;Landroid/os/Bundle;Lv0/j;Landroidx/navigation/e$a;)Landroidx/navigation/b;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
