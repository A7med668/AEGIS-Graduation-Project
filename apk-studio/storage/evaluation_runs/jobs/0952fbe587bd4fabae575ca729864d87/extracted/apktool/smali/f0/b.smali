.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$b;


# instance fields
.field private final b:[Lf0/f;


# direct methods
.method public varargs constructor <init>([Lf0/f;)V
    .locals 1

    const-string v0, "initializers"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->b:[Lf0/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lf0/a;)Landroidx/lifecycle/y;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf0/b;->b:[Lf0/f;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lf0/f;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p1}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lf0/f;->b()Ld2/l;

    move-result-object v3

    invoke-interface {v3, p2}, Ld2/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/lifecycle/y;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/lifecycle/y;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No initializer set for given class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
