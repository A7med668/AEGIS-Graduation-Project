.class public final Landroidx/media3/session/E$a;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    iput p1, p0, Landroidx/media3/session/E$a;->h:I

    iput-object p2, p0, Landroidx/media3/session/E$a;->i:Ljava/lang/Object;

    return-void
.end method

.method public static J(ILjava/lang/Object;)Landroidx/media3/session/E$a;
    .locals 1

    new-instance v0, Landroidx/media3/session/E$a;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/E$a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->F(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/E$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/E$a;->h:I

    return v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/E$a;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/session/E$a;->F(Ljava/lang/Object;)Z

    return-void
.end method
