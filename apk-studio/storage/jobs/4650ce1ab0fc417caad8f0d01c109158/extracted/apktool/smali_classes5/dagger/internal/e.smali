.class public final Ldagger/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ldagger/internal/d;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldagger/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldagger/internal/e;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/internal/e;->a:Ldagger/internal/d;

    return-void
.end method

.method public static a(Ldagger/internal/d;)Ldagger/internal/d;
    .locals 1

    instance-of v0, p0, Ldagger/internal/e;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldagger/internal/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/e;

    invoke-static {p0}, Ldagger/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/internal/d;

    invoke-direct {v0, p0}, Ldagger/internal/e;-><init>(Ldagger/internal/d;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/internal/e;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/e;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldagger/internal/e;->a:Ldagger/internal/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/internal/e;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/e;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/e;->a:Ldagger/internal/d;

    :cond_1
    return-object v0
.end method
