.class public final synthetic LGe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:LGe/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGe/B;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/p;->a:LGe/B;

    iput-object p2, p0, LGe/p;->b:Ljava/lang/String;

    iput-object p3, p0, LGe/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LGe/p;->a:LGe/B;

    iget-object v1, p0, LGe/p;->b:Ljava/lang/String;

    iget-object v2, p0, LGe/p;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LLe/O;

    move-object v5, p2

    check-cast v5, Lof/k;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LGe/B;->E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;LLe/O;Lof/k;)V

    return-void
.end method
