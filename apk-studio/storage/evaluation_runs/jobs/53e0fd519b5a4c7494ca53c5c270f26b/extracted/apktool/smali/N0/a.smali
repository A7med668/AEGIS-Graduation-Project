.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Ly0/a;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILy0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, LN0/a;->a:Landroid/view/View;

    iput p3, p0, LN0/a;->b:I

    iput-object p4, p0, LN0/a;->c:Ly0/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, LN0/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LN0/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    iget v3, p0, LN0/a;->b:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LN0/a;->c:Ly0/a;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Ll/a;

    iget-boolean v2, v2, Ll/a;->a:Z

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_0
    return v4
.end method
