.class public final Le4/b$c;
.super Lh4/d;
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
        "Lh4/d<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;ILe4/b;Le4/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Le4/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    invoke-interface {p4}, Le4/j;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3, p2}, Le4/b;->q(I)Le4/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Le4/b;->i:Lp/a;

    invoke-virtual {v0}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lp/g$e;

    invoke-virtual {v0}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Lp/g$a;

    invoke-virtual {v2}, Lp/g$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lp/g$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/d;

    invoke-interface {v2, p1, p2, p3, p4}, Le4/d;->c(Landroid/view/View;ILe4/b;Le4/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
