.class public final synthetic Landroidx/media3/exoplayer/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:LI1/H;


# direct methods
.method public synthetic constructor <init>(LI1/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/L;->a:LI1/H;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/L;->a:LI1/H;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->k(LI1/H;)LI1/H;

    move-result-object v0

    return-object v0
.end method
