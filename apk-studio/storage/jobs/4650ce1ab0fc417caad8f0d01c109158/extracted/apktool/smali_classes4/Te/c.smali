.class public final LTe/c;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;LRe/c;Ljava/lang/Object;LPe/e;LPe/l;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, LRe/n;

    new-instance v0, LTe/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LTe/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LRe/c;LRe/n;LPe/e;LPe/l;)V

    return-object v0
.end method
