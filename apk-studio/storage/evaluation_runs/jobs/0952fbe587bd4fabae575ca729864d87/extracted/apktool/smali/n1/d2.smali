.class public final synthetic Ln1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d2;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/d2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ln1/d2;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object p0, p0, Ln1/d2;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->H0(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
