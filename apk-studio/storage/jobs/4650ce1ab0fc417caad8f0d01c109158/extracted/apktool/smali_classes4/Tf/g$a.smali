.class public LTf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/g;-><init>(LTf/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTf/g;


# direct methods
.method public constructor <init>(LTf/g;)V
    .locals 0

    iput-object p1, p0, LTf/g$a;->a:LTf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTf/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, LTf/g$a;->a:LTf/g;

    invoke-static {v0}, LTf/g;->b(LTf/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, LTf/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, LTf/g$a;->a:LTf/g;

    invoke-static {v0}, LTf/g;->d(LTf/g;)[LTf/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, LTf/m;->f(Landroid/graphics/Matrix;)LTf/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(LTf/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, LTf/g$a;->a:LTf/g;

    invoke-static {v0}, LTf/g;->b(LTf/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, LTf/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, LTf/g$a;->a:LTf/g;

    invoke-static {v0}, LTf/g;->c(LTf/g;)[LTf/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, LTf/m;->f(Landroid/graphics/Matrix;)LTf/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
