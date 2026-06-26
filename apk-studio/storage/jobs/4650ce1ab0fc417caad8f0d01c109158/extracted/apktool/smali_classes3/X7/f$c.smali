.class public final LX7/f$c;
.super Le4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX7/f;->i(Landroid/content/Context;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;IILX7/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LX7/h;


# direct methods
.method public constructor <init>(LX7/h;)V
    .locals 0

    iput-object p1, p0, LX7/f$c;->d:LX7/h;

    invoke-direct {p0}, Le4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lf4/d;)V
    .locals 0

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LX7/f$c;->d:LX7/h;

    invoke-interface {p2, p1}, LX7/h;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX7/f$c;->d:LX7/h;

    invoke-interface {v0, p1}, LX7/h;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Le4/c;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LX7/f$c;->d:LX7/h;

    invoke-interface {p1}, LX7/h;->b()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lf4/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, LX7/f$c;->a(Landroid/graphics/drawable/Drawable;Lf4/d;)V

    return-void
.end method
