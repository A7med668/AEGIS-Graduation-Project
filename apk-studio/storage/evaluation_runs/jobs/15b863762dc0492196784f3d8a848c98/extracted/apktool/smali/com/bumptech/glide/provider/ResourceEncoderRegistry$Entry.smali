.class public final Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/provider/ResourceEncoderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public final encoder:Lcom/bumptech/glide/load/ResourceEncoder;

.field public final resourceClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;->resourceClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;->encoder:Lcom/bumptech/glide/load/ResourceEncoder;

    return-void
.end method


# virtual methods
.method public handles(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry$Entry;->resourceClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
