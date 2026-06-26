.class public Lc1/c$a;
.super Lc1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc1/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lc1/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc1/g;)V
    .locals 3

    iget-object v0, p0, Lc1/c$a;->a:Landroid/view/View;

    sget-object v1, Lc1/p;->a:Lg3/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lg3/e;->w(Landroid/view/View;F)V

    iget-object v0, p0, Lc1/c$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lg3/e;->k(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lc1/g;->v(Lc1/g$d;)Lc1/g;

    return-void
.end method
