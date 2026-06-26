.class public LW2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/e;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LW2/e;


# direct methods
.method public constructor <init>(LW2/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW2/e$b;->c:LW2/e;

    iput-object p2, p0, LW2/e$b;->a:Landroid/view/View;

    iput-object p3, p0, LW2/e$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW2/l;)V
    .locals 0

    return-void
.end method

.method public synthetic b(LW2/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LW2/o;->b(LW2/l$h;LW2/l;Z)V

    return-void
.end method

.method public d(LW2/l;)V
    .locals 0

    invoke-virtual {p1, p0}, LW2/l;->h0(LW2/l$h;)LW2/l;

    invoke-virtual {p1, p0}, LW2/l;->a(LW2/l$h;)LW2/l;

    return-void
.end method

.method public e(LW2/l;)V
    .locals 3

    invoke-virtual {p1, p0}, LW2/l;->h0(LW2/l$h;)LW2/l;

    iget-object p1, p0, LW2/e$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW2/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, LW2/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic f(LW2/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LW2/o;->a(LW2/l$h;LW2/l;Z)V

    return-void
.end method

.method public g(LW2/l;)V
    .locals 0

    return-void
.end method

.method public h(LW2/l;)V
    .locals 0

    return-void
.end method
