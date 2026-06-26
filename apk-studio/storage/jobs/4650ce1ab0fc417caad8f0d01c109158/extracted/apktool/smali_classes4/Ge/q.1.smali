.class public final synthetic LGe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:LGe/B;

.field public final synthetic b:LGe/a$e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGe/B;LGe/a$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/q;->a:LGe/B;

    iput-object p2, p0, LGe/q;->b:LGe/a$e;

    iput-object p3, p0, LGe/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LGe/q;->a:LGe/B;

    iget-object v1, p0, LGe/q;->b:LGe/a$e;

    iget-object v2, p0, LGe/q;->c:Ljava/lang/String;

    check-cast p1, LLe/O;

    check-cast p2, Lof/k;

    invoke-virtual {v0, v1, v2, p1, p2}, LGe/B;->G(LGe/a$e;Ljava/lang/String;LLe/O;Lof/k;)V

    return-void
.end method
