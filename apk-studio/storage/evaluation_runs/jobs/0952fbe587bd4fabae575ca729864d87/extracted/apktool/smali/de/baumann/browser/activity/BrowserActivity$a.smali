.class Lde/baumann/browser/activity/BrowserActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/baumann/browser/activity/BrowserActivity;
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

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$a;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$a;->a:Lde/baumann/browser/activity/BrowserActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity$a;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v1}, Lde/baumann/browser/activity/BrowserActivity;->Q1(Lde/baumann/browser/activity/BrowserActivity;)I

    move-result v1

    add-int/lit8 v2, v0, 0x64

    if-le v1, v2, :cond_0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$a;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {p0, v0}, Lde/baumann/browser/activity/BrowserActivity;->V1(Lde/baumann/browser/activity/BrowserActivity;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity$a;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v1}, Lde/baumann/browser/activity/BrowserActivity;->Q1(Lde/baumann/browser/activity/BrowserActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity$a;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v1, v0}, Lde/baumann/browser/activity/BrowserActivity;->V1(Lde/baumann/browser/activity/BrowserActivity;I)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$a;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {p0}, Lde/baumann/browser/activity/BrowserActivity;->R1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method
