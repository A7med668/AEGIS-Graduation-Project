.class Lde/baumann/browser/activity/BrowserActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/baumann/browser/activity/BrowserActivity;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/GridView;

.field final synthetic b:Landroid/widget/GridView;

.field final synthetic c:Landroid/widget/GridView;

.field final synthetic d:Lde/baumann/browser/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Landroid/widget/GridView;Landroid/widget/GridView;Landroid/widget/GridView;)V
    .locals 0

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$i;->d:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Lde/baumann/browser/activity/BrowserActivity$i;->a:Landroid/widget/GridView;

    iput-object p3, p0, Lde/baumann/browser/activity/BrowserActivity$i;->b:Landroid/widget/GridView;

    iput-object p4, p0, Lde/baumann/browser/activity/BrowserActivity$i;->c:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->g()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$i;->a:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$i;->b:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$i;->c:Landroid/widget/GridView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->g()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$i;->a:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$i;->b:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$i;->c:Landroid/widget/GridView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->g()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$i;->a:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$i;->b:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$i;->c:Landroid/widget/GridView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    return-void
.end method
