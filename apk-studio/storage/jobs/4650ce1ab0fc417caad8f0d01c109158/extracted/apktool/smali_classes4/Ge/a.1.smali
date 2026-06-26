.class public final LGe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/a$c;,
        LGe/a$b;,
        LGe/a$a;,
        LGe/a$e;,
        LGe/a$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:LGe/a$b;

.field public static final c:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGe/b0;

    invoke-direct {v0}, LGe/b0;-><init>()V

    sput-object v0, LGe/a;->c:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    const-string v2, "Cast.API"

    sget-object v3, LLe/k;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, LGe/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, LGe/c0;

    invoke-direct {v0}, LGe/c0;-><init>()V

    sput-object v0, LGe/a;->b:LGe/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;LGe/a$c;)LGe/f0;
    .locals 1

    new-instance v0, LGe/B;

    invoke-direct {v0, p0, p1}, LGe/B;-><init>(Landroid/content/Context;LGe/a$c;)V

    return-object v0
.end method
