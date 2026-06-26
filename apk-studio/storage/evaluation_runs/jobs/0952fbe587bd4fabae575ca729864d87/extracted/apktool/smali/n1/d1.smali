.class public final synthetic Ln1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/d1;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ln1/d1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object p0, p0, Ln1/d1;->b:Landroid/widget/ListView;

    invoke-static {v0, p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->L1(Lde/baumann/browser/activity/BrowserActivity;Landroid/widget/ListView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
