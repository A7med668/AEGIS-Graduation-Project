.class public Landroidx/car/app/model/CarText$SpanWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/CarText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanWrapper"
.end annotation


# instance fields
.field private final mCarSpan:Landroidx/car/app/model/CarSpan;

.field private final mEnd:I

.field private final mFlags:I

.field private final mStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    new-instance v0, Landroidx/car/app/model/CarSpan;

    invoke-direct {v0}, Landroidx/car/app/model/CarSpan;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroidx/car/app/model/CarSpan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    iput-object p2, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CarText$SpanWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/CarText$SpanWrapper;

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    iget v3, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    iget v3, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    iget v3, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    iget-object p1, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCarSpan()Landroidx/car/app/model/CarSpan;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
