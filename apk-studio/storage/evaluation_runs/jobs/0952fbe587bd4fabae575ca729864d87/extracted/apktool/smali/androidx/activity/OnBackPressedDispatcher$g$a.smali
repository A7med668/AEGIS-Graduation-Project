.class public final Landroidx/activity/OnBackPressedDispatcher$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$g;->a(Ld2/l;Ld2/l;Ld2/a;Ld2/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld2/l;

.field final synthetic b:Ld2/l;

.field final synthetic c:Ld2/a;

.field final synthetic d:Ld2/a;


# direct methods
.method constructor <init>(Ld2/l;Ld2/l;Ld2/a;Ld2/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Ld2/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Ld2/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Ld2/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Ld2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Ld2/a;

    invoke-interface {p0}, Ld2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Ld2/a;

    invoke-interface {p0}, Ld2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Ld2/l;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Ld2/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Ld2/l;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Ld2/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
