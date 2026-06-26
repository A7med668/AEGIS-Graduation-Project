.class public LL0/e$a;
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

    iput-object p3, p0, LL0/e$a;->a:LL0/e$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LL0/e$a;->a:LL0/e$c;

    invoke-static {p1}, LL0/f;->f(Ljava/lang/Object;)LL0/f;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, LL0/e$c;->a(LL0/f;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
