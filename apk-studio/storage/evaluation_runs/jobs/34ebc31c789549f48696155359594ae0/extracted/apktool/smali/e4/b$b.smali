.class public final Le4/b$b;
.super Lh4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/a<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;ILe4/b;Le4/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Le4/b<",
            "TItem;>;TItem;)V"
        }
    .end annotation

    invoke-interface {p4}, Le4/j;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Le4/b;->q(I)Le4/c;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, p4, Le4/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p4

    :goto_0
    check-cast v3, Le4/f;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Le4/f;->b()Li5/r;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v0, p4, v4}, Li5/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, p3, Le4/b;->i:Lp/a;

    invoke-virtual {v3}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Lp/g$e;

    invoke-virtual {v3}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    move-object v4, v3

    check-cast v4, Lp/g$a;

    invoke-virtual {v4}, Lp/g$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lp/g$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/d;

    invoke-interface {v4, p1, p2, p3, p4}, Le4/d;->f(Landroid/view/View;ILe4/b;Le4/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p4

    :goto_1
    check-cast v2, Le4/f;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Le4/f;->a()Li5/r;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, v0, p4, p2}, Li5/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_6
    return-void
.end method
