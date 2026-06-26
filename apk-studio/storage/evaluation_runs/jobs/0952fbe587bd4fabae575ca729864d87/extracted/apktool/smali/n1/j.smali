.class public final synthetic Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/j;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ln1/j;->c:Ljava/lang/String;

    iput-object p4, p0, Ln1/j;->d:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ln1/j;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/j;->b:Ljava/lang/String;

    iget-object v2, p0, Ln1/j;->c:Ljava/lang/String;

    iget-object p0, p0, Ln1/j;->d:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, v2, p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->J1(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
