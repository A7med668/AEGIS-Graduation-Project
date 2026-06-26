.class public final Landroidx/media3/session/q$c;
.super Landroidx/media3/session/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/q$c$b;,
        Landroidx/media3/session/q$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/L;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/v$d;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lr1/d;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p12}, Landroidx/media3/session/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/w;
    .locals 0

    invoke-virtual/range {p0 .. p12}, Landroidx/media3/session/q$c;->t(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Landroidx/media3/session/w;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/q$c;->u()Landroidx/media3/session/s;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/s;
    .locals 14

    new-instance v0, Landroidx/media3/session/s;

    move-object/from16 v7, p6

    check-cast v7, Landroidx/media3/session/q$c$b;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/q$c;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/q$c$b;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V

    return-object v0
.end method

.method public u()Landroidx/media3/session/s;
    .locals 1

    invoke-super {p0}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/s;

    return-object v0
.end method

.method public v(Landroidx/media3/session/v$g;Ljava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 1

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    invoke-virtual {p0}, Landroidx/media3/session/q$c;->u()Landroidx/media3/session/s;

    move-result-object v0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/v$g;

    invoke-static {p2}, Lr1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/session/s;->a1(Landroidx/media3/session/v$g;Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    return-void
.end method
