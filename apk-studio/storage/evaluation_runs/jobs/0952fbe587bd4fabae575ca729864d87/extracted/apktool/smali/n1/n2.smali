.class public final synthetic Ln1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/Manage_UserScripts;

.field public final synthetic b:Lp1/i;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/Manage_UserScripts;Lp1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/n2;->a:Lde/baumann/browser/activity/Manage_UserScripts;

    iput-object p2, p0, Ln1/n2;->b:Lp1/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln1/n2;->a:Lde/baumann/browser/activity/Manage_UserScripts;

    iget-object p0, p0, Ln1/n2;->b:Lp1/i;

    invoke-static {v0, p0, p1}, Lde/baumann/browser/activity/Manage_UserScripts;->f0(Lde/baumann/browser/activity/Manage_UserScripts;Lp1/i;Landroid/view/View;)V

    return-void
.end method
