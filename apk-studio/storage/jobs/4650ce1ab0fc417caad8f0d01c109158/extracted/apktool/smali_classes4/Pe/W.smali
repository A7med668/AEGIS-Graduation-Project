.class public final LPe/W;
.super LPe/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:LPe/n$a;


# direct methods
.method public constructor <init>(LPe/n$a;LPe/i$a;)V
    .locals 0

    iput-object p1, p0, LPe/W;->b:LPe/n$a;

    invoke-direct {p0, p2}, LPe/s;-><init>(LPe/i$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lof/k;)V
    .locals 1

    iget-object v0, p0, LPe/W;->b:LPe/n$a;

    invoke-static {v0}, LPe/n$a;->h(LPe/n$a;)LPe/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LPe/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
