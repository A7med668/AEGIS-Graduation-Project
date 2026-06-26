.class public abstract Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/a$b;

.field public static final b:Lf0/a$b;

.field public static final c:Lf0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v$b;

    invoke-direct {v0}, Landroidx/lifecycle/v$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->a:Lf0/a$b;

    new-instance v0, Landroidx/lifecycle/v$c;

    invoke-direct {v0}, Landroidx/lifecycle/v$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->b:Lf0/a$b;

    new-instance v0, Landroidx/lifecycle/v$a;

    invoke-direct {v0}, Landroidx/lifecycle/v$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->c:Lf0/a$b;

    return-void
.end method

.method public static final a(Lh0/d;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f$b;->e:Landroidx/lifecycle/f$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/f$b;->f:Landroidx/lifecycle/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lh0/d;->f()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/w;

    invoke-interface {p0}, Lh0/d;->f()Landroidx/savedstate/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/c0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/w;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/c0;)V

    invoke-interface {p0}, Lh0/d;->f()Landroidx/savedstate/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/w;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/k;)V

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/lifecycle/c0;)Landroidx/lifecycle/x;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/v$d;->e:Landroidx/lifecycle/v$d;

    const-class v2, Landroidx/lifecycle/x;

    invoke-static {v2}, Le2/p;->b(Ljava/lang/Class;)Li2/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lf0/c;->a(Li2/b;Ld2/l;)V

    invoke-virtual {v0}, Lf0/c;->b()Landroidx/lifecycle/z$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/z$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/z;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x;

    return-object p0
.end method
