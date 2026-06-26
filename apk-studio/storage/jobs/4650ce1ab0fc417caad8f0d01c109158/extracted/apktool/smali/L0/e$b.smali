.class public LL0/e$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/e;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LL0/e$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/e$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLL0/e$c;)V
    .locals 0

    iput-object p3, p0, LL0/e$b;->a:LL0/e$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LL0/e$b;->a:LL0/e$c;

    invoke-static {p1, p2, v0}, LL0/e;->e(Ljava/lang/String;Landroid/os/Bundle;LL0/e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
