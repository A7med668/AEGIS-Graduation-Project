.class public LMg/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/a;->a:Ljava/lang/Class;

    iput-object p2, p0, LMg/a;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, LMg/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LMg/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LMg/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/a;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, LMg/a;->b:Ljava/lang/Class;

    iput-object p2, p0, LMg/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;LMg/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LMg/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LMg/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LMg/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LMg/a;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LMg/a;->d:Z

    return v0
.end method
