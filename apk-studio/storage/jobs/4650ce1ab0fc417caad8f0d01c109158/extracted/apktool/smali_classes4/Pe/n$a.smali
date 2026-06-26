.class public LPe/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LPe/o;

.field public b:LPe/o;

.field public c:Ljava/lang/Runnable;

.field public d:LPe/i;

.field public e:[Lcom/google/android/gms/common/Feature;

.field public f:Z

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPe/U;->a:LPe/U;

    iput-object v0, p0, LPe/n$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LPe/n$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(LPe/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LPe/U;->a:LPe/U;

    iput-object p1, p0, LPe/n$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPe/n$a;->f:Z

    return-void
.end method

.method public static bridge synthetic g(LPe/n$a;)LPe/o;
    .locals 0

    iget-object p0, p0, LPe/n$a;->a:LPe/o;

    return-object p0
.end method

.method public static bridge synthetic h(LPe/n$a;)LPe/o;
    .locals 0

    iget-object p0, p0, LPe/n$a;->b:LPe/o;

    return-object p0
.end method


# virtual methods
.method public a()LPe/n;
    .locals 8

    iget-object v0, p0, LPe/n$a;->a:LPe/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, LRe/i;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, LPe/n$a;->b:LPe/o;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, LRe/i;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, LPe/n$a;->d:LPe/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, LRe/i;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, LPe/n$a;->d:LPe/i;

    invoke-virtual {v0}, LPe/i;->b()LPe/i$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/i$a;

    new-instance v1, LPe/n;

    new-instance v2, LPe/V;

    iget-object v4, p0, LPe/n$a;->d:LPe/i;

    iget-object v5, p0, LPe/n$a;->e:[Lcom/google/android/gms/common/Feature;

    iget-boolean v6, p0, LPe/n$a;->f:Z

    iget v7, p0, LPe/n$a;->g:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LPe/V;-><init>(LPe/n$a;LPe/i;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v4, LPe/W;

    invoke-direct {v4, p0, v0}, LPe/W;-><init>(LPe/n$a;LPe/i$a;)V

    iget-object v0, v3, LPe/n$a;->c:Ljava/lang/Runnable;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v0, v5}, LPe/n;-><init>(LPe/m;LPe/s;Ljava/lang/Runnable;LPe/Y;)V

    return-object v1
.end method

.method public b(LPe/o;)LPe/n$a;
    .locals 0

    iput-object p1, p0, LPe/n$a;->a:LPe/o;

    return-object p0
.end method

.method public varargs c([Lcom/google/android/gms/common/Feature;)LPe/n$a;
    .locals 0

    iput-object p1, p0, LPe/n$a;->e:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public d(I)LPe/n$a;
    .locals 0

    iput p1, p0, LPe/n$a;->g:I

    return-object p0
.end method

.method public e(LPe/o;)LPe/n$a;
    .locals 0

    iput-object p1, p0, LPe/n$a;->b:LPe/o;

    return-object p0
.end method

.method public f(LPe/i;)LPe/n$a;
    .locals 0

    iput-object p1, p0, LPe/n$a;->d:LPe/i;

    return-object p0
.end method
