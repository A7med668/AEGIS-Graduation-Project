.class public abstract LKj/a;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    iput-object p1, p0, LKj/a;->c:[B

    return-void
.end method


# virtual methods
.method public final f(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, LKj/a;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, LKj/a;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
