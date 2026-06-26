.class public LMf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMf/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMf/d;


# direct methods
.method public constructor <init>(LMf/d;)V
    .locals 0

    iput-object p1, p0, LMf/d$a;->a:LMf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, LMf/b;

    invoke-virtual {p1}, LMf/b;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iget-object v0, p0, LMf/d$a;->a:LMf/d;

    invoke-static {v0}, LMf/d;->c(LMf/d;)Landroidx/appcompat/view/menu/e;

    move-result-object v0

    iget-object v1, p0, LMf/d$a;->a:LMf/d;

    invoke-static {v1}, LMf/d;->b(LMf/d;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
