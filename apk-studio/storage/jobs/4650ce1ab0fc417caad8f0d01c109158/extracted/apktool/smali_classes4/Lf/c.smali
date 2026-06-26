.class public final LLf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/c$b;,
        LLf/c$c;,
        LLf/c$d;
    }
.end annotation


# instance fields
.field public final a:LLf/c$d;

.field public final b:LLf/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LLf/b;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LLf/c;->a()LLf/c$d;

    move-result-object v0

    iput-object v0, p0, LLf/c;->a:LLf/c$d;

    iput-object p1, p0, LLf/c;->b:LLf/b;

    iput-object p2, p0, LLf/c;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "LLf/b;",
            ">(TT;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LLf/b;

    invoke-direct {p0, v0, p1}, LLf/c;-><init>(LLf/b;Landroid/view/View;)V

    return-void
.end method

.method public static a()LLf/c$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, LLf/c$c;

    invoke-direct {v0, v2}, LLf/c$c;-><init>(LLf/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, LLf/c$b;

    invoke-direct {v0, v2}, LLf/c$b;-><init>(LLf/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LLf/c;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, LLf/c;->a:LLf/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LLf/c;->b:LLf/b;

    iget-object v2, p0, LLf/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, LLf/c$d;->b(LLf/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LLf/c;->a:LLf/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LLf/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, LLf/c$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
