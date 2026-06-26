.class public final Landroidx/media3/session/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/session/E;

.field public final c:Ljava/util/Deque;

.field public d:Landroidx/media3/session/F;

.field public e:Landroidx/media3/common/L$b;

.field public f:Z

.field public g:Landroidx/media3/common/L$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/E;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/media3/session/E;",
            "Landroidx/media3/session/F;",
            "Landroidx/media3/common/L$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/b$b;->b:Landroidx/media3/session/E;

    iput-object p3, p0, Landroidx/media3/session/b$b;->d:Landroidx/media3/session/F;

    iput-object p4, p0, Landroidx/media3/session/b$b;->e:Landroidx/media3/common/L$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b$b;->c:Ljava/util/Deque;

    sget-object p1, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    iput-object p1, p0, Landroidx/media3/session/b$b;->g:Landroidx/media3/common/L$b;

    return-void
.end method
