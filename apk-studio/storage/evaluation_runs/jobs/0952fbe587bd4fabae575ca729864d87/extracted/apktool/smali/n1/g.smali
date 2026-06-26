.class public final synthetic Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/g;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/g;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln1/g;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object p0, p0, Ln1/g;->b:Landroidx/appcompat/app/b;

    invoke-static {v0, p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->r1(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
