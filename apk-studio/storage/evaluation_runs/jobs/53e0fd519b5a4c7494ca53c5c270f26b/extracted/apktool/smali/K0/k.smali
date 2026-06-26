.class public final synthetic LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA0/d;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, LK0/k;->a:Ljava/lang/Object;

    check-cast v0, Ll/v;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, LA0/d;->b:Ljava/lang/Object;

    check-cast p2, LP/g;

    invoke-interface {p2}, LP/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LA0/d;->b:Ljava/lang/Object;

    check-cast p2, LP/g;

    invoke-interface {p2}, LP/g;->b()Ljava/lang/Object;

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

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object p1, p1, LA0/d;->b:Ljava/lang/Object;

    check-cast p1, LP/g;

    invoke-interface {p1}, LP/g;->a()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-interface {p1}, LP/g;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v2, 0x1f

    const/4 v4, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, LA0/d;

    invoke-direct {v1, p2, v4}, LA0/d;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v1, LK/d;

    invoke-direct {v1}, LK/d;-><init>()V

    iput-object p2, v1, LK/d;->b:Ljava/lang/Object;

    iput v4, v1, LK/d;->c:I

    :goto_1
    invoke-interface {p1}, LP/g;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, LK/c;->o(Landroid/net/Uri;)V

    invoke-interface {v1, p3}, LK/c;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v1}, LK/c;->build()LK/f;

    move-result-object p1

    invoke-static {v0, p1}, LK/Q;->l(Landroid/view/View;LK/f;)LK/f;

    move-result-object p1

    if-nez p1, :cond_3

    return v3

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return p1
.end method
