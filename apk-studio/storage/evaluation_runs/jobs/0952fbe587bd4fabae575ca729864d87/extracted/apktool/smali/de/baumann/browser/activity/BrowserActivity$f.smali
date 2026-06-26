.class Lde/baumann/browser/activity/BrowserActivity$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/baumann/browser/activity/BrowserActivity;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/baumann/browser/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lde/baumann/browser/activity/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$f;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$f;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->f2()V

    :cond_1
    return-void
.end method
