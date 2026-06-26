.class public final LJe/e;
.super LJe/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJe/f;


# direct methods
.method public synthetic constructor <init>(LJe/f;LJe/d;)V
    .locals 0

    iput-object p1, p0, LJe/e;->a:LJe/f;

    invoke-direct {p0}, LJe/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(JJ)V
    .locals 1

    iget-object v0, p0, LJe/e;->a:LJe/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Long;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {v0, p3}, LJe/f;->a(LJe/f;[Ljava/lang/Object;)V

    return-void
.end method
