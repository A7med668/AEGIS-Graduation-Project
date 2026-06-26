.class final Lu/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lu/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lu/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lu/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lu/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Lu/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method
