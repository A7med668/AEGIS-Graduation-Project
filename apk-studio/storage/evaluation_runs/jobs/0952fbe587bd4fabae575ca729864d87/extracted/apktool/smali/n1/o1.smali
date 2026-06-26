.class public final synthetic Ln1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/o1;->a:Lde/baumann/browser/activity/BrowserActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ln1/o1;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->i1(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
