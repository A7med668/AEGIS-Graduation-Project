.class public LLf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLf/c$a;)V
    .locals 0

    invoke-direct {p0}, LLf/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/j;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLf/c$b;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lf/r;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, LLf/c$b;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public b(LLf/b;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LLf/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/j;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LLf/c$b;->c(LLf/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, LLf/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p2, p3, p1}, Lf/t;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(LLf/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LLf/d;

    invoke-direct {v0, p1}, LLf/d;-><init>(LLf/b;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LLf/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
