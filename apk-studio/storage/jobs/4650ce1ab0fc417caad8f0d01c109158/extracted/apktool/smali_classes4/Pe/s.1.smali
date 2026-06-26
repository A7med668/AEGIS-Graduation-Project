.class public abstract LPe/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPe/i$a;


# direct methods
.method public constructor <init>(LPe/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/s;->a:LPe/i$a;

    return-void
.end method


# virtual methods
.method public a()LPe/i$a;
    .locals 1

    iget-object v0, p0, LPe/s;->a:LPe/i$a;

    return-object v0
.end method

.method public abstract b(Lcom/google/android/gms/common/api/a$b;Lof/k;)V
.end method
