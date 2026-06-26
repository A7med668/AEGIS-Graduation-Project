.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;,
        Landroidx/lifecycle/z$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/b0;

.field private final b:Landroidx/lifecycle/z$b;

.field private final c:Lf0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z$b;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z$b;Lf0/a;ILe2/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z$b;Lf0/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/b0;

    iput-object p2, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$b;

    iput-object p3, p0, Landroidx/lifecycle/z;->c:Lf0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z$b;Lf0/a;ILe2/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lf0/a$a;->b:Lf0/a$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z$b;Lf0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/z$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/c0;->q()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/c0;)Lf0/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z$b;Lf0/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/b0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p0}, Le2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lf0/d;

    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lf0/a;

    invoke-direct {v0, v1}, Lf0/d;-><init>(Lf0/a;)V

    sget-object v1, Landroidx/lifecycle/z$c;->c:Lf0/a$b;

    invoke-virtual {v0, v1, p1}, Lf0/d;->b(Lf0/a$b;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/z$b;->b(Ljava/lang/Class;Lf0/a;)Landroidx/lifecycle/y;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/z$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/b0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b0;->d(Ljava/lang/String;Landroidx/lifecycle/y;)V

    return-object p2
.end method
