.class public abstract Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/c$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lu/d;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu/c;->e(Landroid/view/View;Lu/d;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;)Lu/c$b;
    .locals 1

    invoke-static {p0}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu/b;

    invoke-direct {v0, p0}, Lu/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    invoke-static {p0}, Lu/c;->b(Landroid/view/View;)Lu/c$b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lu/c;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lu/c$b;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lu/c$b;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "inputConnection must be non-null"

    invoke-static {p0, v0}, Landroidx/core/util/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, Landroidx/core/util/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "onCommitContentListener must be non-null"

    invoke-static {p2, p1}, Landroidx/core/util/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lu/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lu/c$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLu/c$b;)V

    return-object p1
.end method

.method private static synthetic e(Landroid/view/View;Lu/d;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lu/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lu/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "InputConnectionCompat"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lu/d;->b()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Lu/d;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v2, Landroidx/core/view/d$a;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Landroidx/core/view/d$a;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p1}, Lu/d;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/view/d$a;->d(Landroid/net/Uri;)Landroidx/core/view/d$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/view/d$a;->b(Landroid/os/Bundle;)Landroidx/core/view/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/d$a;->a()Landroidx/core/view/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/l0;->e0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method
