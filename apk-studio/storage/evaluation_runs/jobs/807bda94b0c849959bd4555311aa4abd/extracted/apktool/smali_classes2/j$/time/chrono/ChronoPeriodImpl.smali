.class final Lj$/time/chrono/ChronoPeriodImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SUPPORTED_UNITS:Ljava/util/List;

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field private final chrono:Lj$/time/chrono/Chronology;

.field final days:I

.field final months:I

.field final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v0, v1, v2}, Lj$/time/chrono/ChronoPeriodImpl$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/ChronoPeriodImpl;->SUPPORTED_UNITS:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lj$/time/chrono/Chronology;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chrono"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    iput p2, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    iput p3, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    iput p4, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    return-void
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/ChronoPeriodImpl;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/Chronology$-CC;->of(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    new-instance v3, Lj$/time/chrono/ChronoPeriodImpl;

    invoke-direct {v3, v0, v1, v2, p0}, Lj$/time/chrono/ChronoPeriodImpl;-><init>(Lj$/time/chrono/Chronology;III)V

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoPeriodImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/ChronoPeriodImpl;

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    iget v3, p1, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    iget v3, p1, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    iget v3, p1, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    iget-object p1, p1, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {v1, p1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {v1}, Lj$/time/chrono/Chronology;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isZero()Z
    .locals 1

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj$/time/chrono/ChronoPeriodImpl;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/ChronoPeriodImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj$/time/chrono/ChronoPeriodImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {v0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/Ser;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
