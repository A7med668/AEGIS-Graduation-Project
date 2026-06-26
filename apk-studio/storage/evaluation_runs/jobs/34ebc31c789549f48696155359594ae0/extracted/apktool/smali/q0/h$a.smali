.class public Lq0/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/s;

.field public final synthetic f:Lq0/h;


# direct methods
.method public constructor <init>(Lq0/h;Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Lq0/h$a;->f:Lq0/h;

    iput-object p2, p0, Lq0/h$a;->e:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lq0/h$a;->e:Landroidx/fragment/app/s;

    iget-object v0, p1, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lq0/h$a;->f:Lq0/h;

    iget-object v0, v0, Lq0/h;->e:Landroidx/fragment/app/q;

    invoke-static {p1, v0}, Landroidx/fragment/app/a0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/q;)Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
