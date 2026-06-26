.class public final LCe/c;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;LRe/c;Ljava/lang/Object;LPe/e;LPe/l;)Lcom/google/android/gms/common/api/a$f;
    .locals 6

    check-cast p4, Lcom/google/android/gms/common/api/a$d$a;

    new-instance v0, Lef/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lef/i;-><init>(Landroid/content/Context;Landroid/os/Looper;LRe/c;LPe/e;LPe/l;)V

    return-object v0
.end method
