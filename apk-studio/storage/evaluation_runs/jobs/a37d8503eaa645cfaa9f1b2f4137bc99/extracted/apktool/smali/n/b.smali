.class public final synthetic Ln/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln/c$d;

.field public final synthetic d:Ljava/nio/ByteBuffer;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ln/c;Ljava/lang/String;Ln/c$d;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->a:Ln/c;

    iput-object p2, p0, Ln/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ln/b;->c:Ln/c$d;

    iput-object p4, p0, Ln/b;->d:Ljava/nio/ByteBuffer;

    iput p5, p0, Ln/b;->e:I

    iput-wide p6, p0, Ln/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ln/b;->a:Ln/c;

    iget-object v1, p0, Ln/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ln/b;->c:Ln/c$d;

    iget-object v3, p0, Ln/b;->d:Ljava/nio/ByteBuffer;

    iget v4, p0, Ln/b;->e:I

    iget-wide v5, p0, Ln/b;->f:J

    invoke-static/range {v0 .. v6}, Ln/c;->f(Ln/c;Ljava/lang/String;Ln/c$d;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method
