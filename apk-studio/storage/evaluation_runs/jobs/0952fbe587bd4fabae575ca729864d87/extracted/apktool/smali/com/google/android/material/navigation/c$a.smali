.class Lcom/google/android/material/navigation/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c$a;->a:Lcom/google/android/material/navigation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/navigation/a;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/c$a;->a:Lcom/google/android/material/navigation/c;

    invoke-static {v0}, Lcom/google/android/material/navigation/c;->c(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/navigation/c$a;->a:Lcom/google/android/material/navigation/c;

    invoke-static {p0}, Lcom/google/android/material/navigation/c;->a(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
