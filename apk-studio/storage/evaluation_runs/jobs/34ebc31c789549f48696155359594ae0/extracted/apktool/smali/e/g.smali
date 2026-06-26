.class public Le/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/k;


# instance fields
.field public final synthetic a:Le/f;


# direct methods
.method public constructor <init>(Le/f;)V
    .locals 0

    iput-object p1, p0, Le/g;->a:Le/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/v;)Lh0/v;
    .locals 4

    invoke-virtual {p2}, Lh0/v;->d()I

    move-result v0

    iget-object v1, p0, Le/g;->a:Le/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Le/f;->a0(Lh0/v;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lh0/v;->b()I

    move-result v0

    invoke-virtual {p2}, Lh0/v;->c()I

    move-result v2

    invoke-virtual {p2}, Lh0/v;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lh0/v;->g(IIII)Lh0/v;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lh0/o;->j(Landroid/view/View;Lh0/v;)Lh0/v;

    move-result-object p1

    return-object p1
.end method
