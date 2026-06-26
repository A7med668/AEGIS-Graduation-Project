.class public final synthetic Ln1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/x;->a:Lde/baumann/browser/activity/BrowserActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ln1/x;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->M0(Lde/baumann/browser/activity/BrowserActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
