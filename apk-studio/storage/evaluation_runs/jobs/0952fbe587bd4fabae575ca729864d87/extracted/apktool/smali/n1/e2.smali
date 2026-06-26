.class public final synthetic Ln1/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ly0/b;


# direct methods
.method public synthetic constructor <init>(Ly0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/e2;->a:Ly0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ln1/e2;->a:Ly0/b;

    invoke-static {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->p1(Ly0/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
