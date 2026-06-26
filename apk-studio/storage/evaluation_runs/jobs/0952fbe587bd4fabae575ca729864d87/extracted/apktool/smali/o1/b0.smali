.class public final synthetic Lo1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/webkit/HttpAuthHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lo1/b0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lo1/b0;->c:Landroid/webkit/HttpAuthHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo1/b0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lo1/b0;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lo1/b0;->c:Landroid/webkit/HttpAuthHandler;

    invoke-static {v0, v1, p0, p1, p2}, Lo1/l0;->i(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method
