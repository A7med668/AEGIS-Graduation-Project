.class public LCj/a;
.super LCj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/a$c;,
        LCj/a$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LCj/a;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LCj/b;-><init>()V

    iput-object p1, p0, LCj/a;->c:Ljava/lang/Class;

    iput-boolean p2, p0, LCj/a;->d:Z

    return-void
.end method

.method public static synthetic d(LCj/a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LCj/a;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic e(LCj/a;)Z
    .locals 0

    iget-boolean p0, p0, LCj/a;->d:Z

    return p0
.end method


# virtual methods
.method public c()Lorg/junit/runner/e;
    .locals 2

    new-instance v0, LCj/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCj/a$b;-><init>(LCj/a;LCj/a$a;)V

    iget-object v1, p0, LCj/a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/RunnerBuilder;->safeRunnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;

    move-result-object v0

    return-object v0
.end method
