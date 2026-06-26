.class public final Le4/b$d;
.super Lh4/i;
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
        "Lh4/i<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;ILe4/b;Le4/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "I",
            "Le4/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    iget-object v0, p4, Le4/b;->i:Lp/a;

    invoke-virtual {v0}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lp/g$e;

    invoke-virtual {v0}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lp/g$a;

    invoke-virtual {v1}, Lp/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lp/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le4/d;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Le4/d;->a(Landroid/view/View;Landroid/view/MotionEvent;ILe4/b;Le4/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
