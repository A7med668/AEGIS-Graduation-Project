.class public final synthetic Lo1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e0;->a:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lo1/e0;->a:Landroid/os/Message;

    invoke-static {p0, p1, p2}, Lo1/l0;->f(Landroid/os/Message;Landroid/content/DialogInterface;I)V

    return-void
.end method
