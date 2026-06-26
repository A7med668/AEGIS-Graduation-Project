.class public final Landroidx/media3/session/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/v$e$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/session/F;

.field public static final h:Landroidx/media3/session/F;

.field public static final i:Landroidx/media3/common/L$b;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/session/F;

.field public final c:Landroidx/media3/common/L$b;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/session/F$b;

    invoke-direct {v0}, Landroidx/media3/session/F$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/F$b;->c()Landroidx/media3/session/F$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/F$b;->e()Landroidx/media3/session/F;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/v$e;->g:Landroidx/media3/session/F;

    new-instance v0, Landroidx/media3/session/F$b;

    invoke-direct {v0}, Landroidx/media3/session/F$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/F$b;->b()Landroidx/media3/session/F$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/F$b;->c()Landroidx/media3/session/F$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/F$b;->e()Landroidx/media3/session/F;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/v$e;->h:Landroidx/media3/session/F;

    new-instance v0, Landroidx/media3/common/L$b$a;

    invoke-direct {v0}, Landroidx/media3/common/L$b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/L$b$a;->d()Landroidx/media3/common/L$b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/v$e;->i:Landroidx/media3/common/L$b;

    return-void
.end method

.method private constructor <init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/media3/session/F;",
            "Landroidx/media3/common/L$b;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/v$e;->a:Z

    iput-object p2, p0, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    iput-object p3, p0, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    iput-object p4, p0, Landroidx/media3/session/v$e;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Landroidx/media3/session/v$e;->e:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media3/session/v$e;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/v$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/v$e;-><init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static a(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Landroidx/media3/session/v$e;
    .locals 7

    new-instance v0, Landroidx/media3/session/v$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v$e;-><init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-object v0
.end method
