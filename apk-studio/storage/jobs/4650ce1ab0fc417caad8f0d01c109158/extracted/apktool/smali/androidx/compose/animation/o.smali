.class public abstract Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/o$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/o$a;

.field public static final b:Landroidx/compose/animation/o;

.field public static final c:Landroidx/compose/animation/o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/animation/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/o$a;

    new-instance v0, Landroidx/compose/animation/p;

    new-instance v1, Landroidx/compose/animation/I;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/I;)V

    sput-object v0, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/o;

    new-instance v0, Landroidx/compose/animation/p;

    new-instance v1, Landroidx/compose/animation/I;

    const/16 v8, 0x2f

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/I;)V

    sput-object v0, Landroidx/compose/animation/o;->c:Landroidx/compose/animation/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/o;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/o;
    .locals 1

    sget-object v0, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/o;

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/compose/animation/I;
.end method

.method public final c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;
    .locals 8

    new-instance v0, Landroidx/compose/animation/p;

    new-instance v1, Landroidx/compose/animation/I;

    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/I;->c()Landroidx/compose/animation/q;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/I;->c()Landroidx/compose/animation/q;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/I;->f()Landroidx/compose/animation/E;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/I;->f()Landroidx/compose/animation/E;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v4

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object v5

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/I;->d()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/I;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/I;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/I;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v7, p1}, Lkotlin/collections/O;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/I;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/o;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/o;

    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/I;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/animation/o;->c:Landroidx/compose/animation/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExitTransition: \nFade - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/I;->c()Landroidx/compose/animation/q;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/animation/q;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/I;->f()Landroidx/compose/animation/E;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/animation/E;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/animation/x;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/I;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
