.class public final synthetic Lo1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/k0;->a:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lo1/k0;->a:Landroid/webkit/SslErrorHandler;

    invoke-static {p0, p1}, Lo1/l0;->g(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;)V

    return-void
.end method
