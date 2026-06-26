.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d$a;,
        Lu/d$b;
    }
.end annotation


# instance fields
.field private final a:Lu/d$b;


# direct methods
.method private constructor <init>(Lu/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d;->a:Lu/d$b;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lu/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lu/d;

    new-instance v1, Lu/d$a;

    invoke-direct {v1, p0}, Lu/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lu/d;-><init>(Lu/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lu/d;->a:Lu/d$b;

    invoke-interface {p0}, Lu/d$b;->d()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Lu/d;->a:Lu/d$b;

    invoke-interface {p0}, Lu/d$b;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lu/d;->a:Lu/d$b;

    invoke-interface {p0}, Lu/d$b;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lu/d;->a:Lu/d$b;

    invoke-interface {p0}, Lu/d$b;->a()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu/d;->a:Lu/d$b;

    invoke-interface {p0}, Lu/d$b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
