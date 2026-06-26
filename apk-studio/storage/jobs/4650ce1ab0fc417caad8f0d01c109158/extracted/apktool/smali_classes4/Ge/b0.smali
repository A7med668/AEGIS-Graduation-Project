.class public final LGe/b0;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;LRe/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 13

    move-object/from16 v0, p4

    check-cast v0, LGe/a$c;

    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LLe/N;

    iget-object v6, v0, LGe/a$c;->b:Lcom/google/android/gms/cast/CastDevice;

    iget v1, v0, LGe/a$c;->e:I

    int-to-long v7, v1

    iget-object v9, v0, LGe/a$c;->c:LGe/a$d;

    iget-object v10, v0, LGe/a$c;->d:Landroid/os/Bundle;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, LLe/N;-><init>(Landroid/content/Context;Landroid/os/Looper;LRe/c;Lcom/google/android/gms/cast/CastDevice;JLGe/a$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V

    return-object v2
.end method
