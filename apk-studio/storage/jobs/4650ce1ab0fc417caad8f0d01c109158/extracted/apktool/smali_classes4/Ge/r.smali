.class public final synthetic LGe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:LGe/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LGe/a$e;


# direct methods
.method public synthetic constructor <init>(LGe/B;Ljava/lang/String;LGe/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/r;->a:LGe/B;

    iput-object p2, p0, LGe/r;->b:Ljava/lang/String;

    iput-object p3, p0, LGe/r;->c:LGe/a$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LGe/r;->a:LGe/B;

    iget-object v1, p0, LGe/r;->b:Ljava/lang/String;

    iget-object v2, p0, LGe/r;->c:LGe/a$e;

    check-cast p1, LLe/O;

    check-cast p2, Lof/k;

    invoke-virtual {v0, v1, v2, p1, p2}, LGe/B;->I(Ljava/lang/String;LGe/a$e;LLe/O;Lof/k;)V

    return-void
.end method
