.class Lde/baumann/browser/activity/BrowserActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/baumann/browser/activity/BrowserActivity;->i2()V
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

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$g;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$g;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->P1(Lde/baumann/browser/activity/BrowserActivity;)Lo1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$g;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {p0}, Lde/baumann/browser/activity/BrowserActivity;->P1(Lde/baumann/browser/activity/BrowserActivity;)Lo1/g;

    move-result-object p0

    check-cast p0, Ls1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
