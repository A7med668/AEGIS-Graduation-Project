.class public final LJ0/a;
.super LR/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA0/b;-><init>(I)V

    sput-object v0, LJ0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LR/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    new-array v0, p2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    new-array v1, p2, [Landroid/os/Bundle;

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    new-instance p1, Lo/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object v2, Lo/d;->a:[I

    iput-object v2, p1, Lo/k;->a:[I

    sget-object v2, Lo/d;->b:[Ljava/lang/Object;

    iput-object v2, p1, Lo/k;->b:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lo/k;->a(I)V

    :goto_0
    const/4 v2, 0x0

    iput v2, p1, Lo/k;->c:I

    iput-object p1, p0, LJ0/a;->c:Lo/k;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    iget-object v2, p0, LJ0/a;->c:Lo/k;

    aget-object v3, v0, p1

    aget-object v4, v1, p1

    invoke-virtual {v2, v3, v4}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, LR/b;-><init>(Landroid/os/Parcelable;)V

    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, LJ0/a;->c:Lo/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtendableSavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/a;->c:Lo/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-super {p0, p1, p2}, LR/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LJ0/a;->c:Lo/k;

    iget v0, p2, Lo/k;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p2, v4}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-virtual {p2, v4}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
