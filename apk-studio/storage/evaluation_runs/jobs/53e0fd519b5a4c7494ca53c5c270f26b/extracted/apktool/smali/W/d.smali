.class public abstract LW/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LW/c;->a:LW/c;

    sput-object v0, LW/d;->a:LW/c;

    return-void
.end method

.method public static a(Landroidx/fragment/app/u;)LW/c;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/u;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    goto :goto_0

    :cond_1
    sget-object p0, LW/d;->a:LW/c;

    return-object p0
.end method

.method public static b(LW/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW/f;->a:Landroidx/fragment/app/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/u;Ljava/lang/String;)V
    .locals 3

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LW/f;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {v0}, LW/d;->b(LW/f;)V

    invoke-static {p0}, LW/d;->a(Landroidx/fragment/app/u;)LW/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
