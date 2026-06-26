.class public final synthetic LTe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LTe/e;

    check-cast p2, Lof/k;

    sget-object v0, LTe/d;->k:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LTe/a;

    iget-object v0, p0, LTe/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, v0}, LTe/a;->e5(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lof/k;->c(Ljava/lang/Object;)V

    return-void
.end method
