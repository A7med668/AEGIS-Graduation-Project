.class public final LLe/E;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, LLe/E;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, LLe/A;

    invoke-direct {v1}, LLe/A;-><init>()V

    sput-object v1, LLe/E;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "CastApi.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, LLe/E;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LLe/E;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method


# virtual methods
.method public final y([Ljava/lang/String;)Lof/j;
    .locals 3

    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object v0

    new-instance v1, LLe/y;

    invoke-direct {v1, p0, p1}, LLe/y;-><init>(LLe/E;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, LGe/h;->d:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1, v2}, LPe/q$a;->c(Z)LPe/q$a;

    move-result-object p1

    const/16 v0, 0x20e9

    invoke-virtual {p1, v0}, LPe/q$a;->e(I)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->m(LPe/q;)Lof/j;

    move-result-object p1

    return-object p1
.end method
