.class public final LTe/d;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements LRe/m;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, LTe/d;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, LTe/c;

    invoke-direct {v1}, LTe/c;-><init>()V

    sput-object v1, LTe/d;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, LTe/d;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRe/n;)V
    .locals 2

    sget-object v0, LTe/d;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lof/j;
    .locals 4

    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lff/d;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    invoke-virtual {v0, v3}, LPe/q$a;->c(Z)LPe/q$a;

    new-instance v1, LTe/b;

    invoke-direct {v1, p1}, LTe/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    invoke-virtual {v0}, LPe/q$a;->a()LPe/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->l(LPe/q;)Lof/j;

    move-result-object p1

    return-object p1
.end method
