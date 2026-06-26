.class Lcom/google/android/material/navigation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-static {p1}, Lcom/google/android/material/navigation/e;->a(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$b;

    iget-object p1, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-static {p1}, Lcom/google/android/material/navigation/e;->b(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-static {p0}, Lcom/google/android/material/navigation/e;->b(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$c;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/android/material/navigation/e$c;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    return-void
.end method
