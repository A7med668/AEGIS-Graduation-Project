.class Lde/baumann/browser/activity/BrowserActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/baumann/browser/activity/BrowserActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$b;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lr1/r;->E(Landroid/content/Context;)V

    return-void
.end method
