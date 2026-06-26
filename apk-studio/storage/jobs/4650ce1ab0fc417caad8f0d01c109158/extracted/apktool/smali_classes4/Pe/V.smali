.class public final LPe/V;
.super LPe/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:LPe/n$a;


# direct methods
.method public constructor <init>(LPe/n$a;LPe/i;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, LPe/V;->e:LPe/n$a;

    invoke-direct {p0, p2, p3, p4, p5}, LPe/m;-><init>(LPe/i;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/a$b;Lof/k;)V
    .locals 1

    iget-object v0, p0, LPe/V;->e:LPe/n$a;

    invoke-static {v0}, LPe/n$a;->g(LPe/n$a;)LPe/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LPe/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
