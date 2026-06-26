.class public final Landroidx/navigation/compose/a;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:LA2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, Landroidx/navigation/compose/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LA2/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    invoke-virtual {p0}, Landroidx/navigation/compose/a;->j()LA2/c;

    move-result-object v0

    invoke-virtual {v0}, LA2/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/compose/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LM/h;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/compose/a;->j()LA2/c;

    move-result-object v0

    invoke-virtual {v0}, LA2/c;->a()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()LA2/c;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/a;->d:LA2/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "saveableStateHolderRef"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(LA2/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/a;->d:LA2/c;

    return-void
.end method
