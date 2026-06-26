.class public final LPe/f0;
.super LPe/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:LPe/q$a;


# direct methods
.method public constructor <init>(LPe/q$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, LPe/f0;->d:LPe/q$a;

    invoke-direct {p0, p2, p3, p4}, LPe/q;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lof/k;)V
    .locals 1

    iget-object v0, p0, LPe/f0;->d:LPe/q$a;

    invoke-static {v0}, LPe/q$a;->f(LPe/q$a;)LPe/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LPe/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
