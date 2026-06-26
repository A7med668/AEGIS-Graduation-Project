.class final Landroidx/core/view/l0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/b0;


# direct methods
.method constructor <init>(Landroidx/core/view/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/l0$u;->a:Landroidx/core/view/b0;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 1

    invoke-static {p2}, Landroidx/core/view/d;->g(Landroid/view/ContentInfo;)Landroidx/core/view/d;

    move-result-object v0

    iget-object p0, p0, Landroidx/core/view/l0$u;->a:Landroidx/core/view/b0;

    invoke-interface {p0, p1, v0}, Landroidx/core/view/b0;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/d;->f()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
