.class public final Lcom/google/gson/internal/o;
.super Ljava/io/Writer;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lcom/google/gson/internal/n;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/google/gson/internal/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/o;->b:Lcom/google/gson/internal/n;

    iput-object p1, p0, Lcom/google/gson/internal/o;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/o;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/o;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/o;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/o;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/o;->a:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/internal/o;->a:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/o;->b:Lcom/google/gson/internal/n;

    iput-object p1, v0, Lcom/google/gson/internal/n;->a:[C

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/gson/internal/n;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/gson/internal/o;->a:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
