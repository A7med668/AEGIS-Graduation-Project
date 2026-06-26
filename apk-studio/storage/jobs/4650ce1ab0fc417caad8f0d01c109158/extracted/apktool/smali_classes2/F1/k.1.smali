.class public final synthetic LF1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/k;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF1/k;->a:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/d$a;->b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0

    return-object v0
.end method
