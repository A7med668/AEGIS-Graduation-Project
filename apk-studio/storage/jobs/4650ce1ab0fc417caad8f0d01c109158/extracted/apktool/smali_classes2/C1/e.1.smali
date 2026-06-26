.class public final synthetic LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC1/e;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC1/e;->a:I

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a$b;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
