.class public final synthetic Landroidx/media3/exoplayer/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field public final synthetic a:Lx1/a;


# direct methods
.method public synthetic constructor <init>(Lx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/F;->a:Lx1/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/F;->a:Lx1/a;

    check-cast p1, Lr1/f;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->m(Lx1/a;Lr1/f;)Lx1/a;

    move-result-object p1

    return-object p1
.end method
