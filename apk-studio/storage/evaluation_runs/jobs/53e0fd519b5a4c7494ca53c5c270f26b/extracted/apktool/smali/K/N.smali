.class public final LK/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LK/s;


# direct methods
.method public constructor <init>(LK/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/N;->a:LK/s;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LK/f;

    new-instance v1, LA0/d;

    invoke-direct {v1, p2}, LA0/d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LK/f;-><init>(LK/e;)V

    iget-object v1, p0, LK/N;->a:LK/s;

    check-cast v1, LQ/s;

    invoke-virtual {v1, p1, v0}, LQ/s;->a(Landroid/view/View;LK/f;)LK/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, LK/f;->a:LK/e;

    invoke-interface {p1}, LK/e;->l()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LD0/e;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
