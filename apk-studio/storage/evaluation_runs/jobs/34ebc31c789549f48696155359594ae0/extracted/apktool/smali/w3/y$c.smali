.class public abstract Lw3/y$c;
.super Lw3/y;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lw3/y$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/y<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lw3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/u<",
            "Lw3/y$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw3/y;-><init>()V

    sget-object v0, Lw3/u;->d:Lw3/u;

    iput-object v0, p0, Lw3/y$c;->extensions:Lw3/u;

    return-void
.end method


# virtual methods
.method public w()Lw3/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/u<",
            "Lw3/y$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw3/y$c;->extensions:Lw3/u;

    iget-boolean v1, v0, Lw3/u;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw3/u;->a()Lw3/u;

    move-result-object v0

    iput-object v0, p0, Lw3/y$c;->extensions:Lw3/u;

    :cond_0
    iget-object v0, p0, Lw3/y$c;->extensions:Lw3/u;

    return-object v0
.end method
