.class public Lk2/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/e;


# direct methods
.method public constructor <init>(Lk2/e;)V
    .locals 0

    iput-object p1, p0, Lk2/e$i;->a:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk2/e$i;->a:Lk2/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2/e;->e(Z)V

    iget-object v1, v0, Lk2/e;->s:Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
