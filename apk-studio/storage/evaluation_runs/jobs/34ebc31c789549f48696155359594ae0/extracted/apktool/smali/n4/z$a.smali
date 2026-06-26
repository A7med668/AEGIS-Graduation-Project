.class public final Ln4/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/z;->e(Landroid/view/View;Li5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Li5/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Li5/a;)V
    .locals 0

    iput-object p1, p0, Ln4/z$a;->e:Landroid/view/View;

    iput-object p2, p0, Ln4/z$a;->f:Li5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ln4/z$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ln4/z$a;->f:Li5/a;

    invoke-interface {v0}, Li5/a;->a()Ljava/lang/Object;

    return-void
.end method
