.class final Landroidx/core/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/i;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/d;
    .locals 2

    new-instance v0, Landroidx/core/view/d;

    new-instance v1, Landroidx/core/view/d$e;

    iget-object p0, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Landroidx/core/view/f;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/core/view/d$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/d;-><init>(Landroidx/core/view/d$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/g;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/h;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/e;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
