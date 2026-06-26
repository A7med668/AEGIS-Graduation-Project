.class public final synthetic Lo1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/webkit/HttpAuthHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d0;->a:Landroid/webkit/HttpAuthHandler;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lo1/d0;->a:Landroid/webkit/HttpAuthHandler;

    invoke-static {p0, p1}, Lo1/l0;->j(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;)V

    return-void
.end method
