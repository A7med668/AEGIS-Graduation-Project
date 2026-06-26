.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lh0/c$a;


# instance fields
.field private final a:Lh0/d;

.field private final b:Landroidx/savedstate/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/c$a;-><init>(Le2/e;)V

    sput-object v0, Lh0/c;->d:Lh0/c$a;

    return-void
.end method

.method private constructor <init>(Lh0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->a:Lh0/d;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Lh0/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh0/d;Le2/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0/c;-><init>(Lh0/d;)V

    return-void
.end method

.method public static final a(Lh0/d;)Lh0/c;
    .locals 1

    sget-object v0, Lh0/c;->d:Lh0/c$a;

    invoke-virtual {v0, p0}, Lh0/c$a;->a(Lh0/d;)Lh0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .locals 0

    iget-object p0, p0, Lh0/c;->b:Landroidx/savedstate/a;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lh0/c;->a:Lh0/d;

    invoke-interface {v0}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/f$b;->e:Landroidx/lifecycle/f$b;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lh0/c;->a:Lh0/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lh0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/k;)V

    iget-object v1, p0, Lh0/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->e(Landroidx/lifecycle/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/c;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lh0/c;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh0/c;->c()V

    :cond_0
    iget-object v0, p0, Lh0/c;->a:Lh0/d;

    invoke-interface {v0}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/f$b;->g:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f$b;->b(Landroidx/lifecycle/f$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh0/c;->b:Landroidx/savedstate/a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/a;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "performRestore cannot be called when owner is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/c;->b:Landroidx/savedstate/a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/a;->g(Landroid/os/Bundle;)V

    return-void
.end method
