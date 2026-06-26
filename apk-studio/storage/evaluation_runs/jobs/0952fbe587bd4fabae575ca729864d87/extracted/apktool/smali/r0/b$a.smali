.class public final Lr0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr0/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Boolean;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/Locale;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:I

.field private u:I

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/b$a$a;

    invoke-direct {v0}, Lr0/b$a$a;-><init>()V

    sput-object v0, Lr0/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lr0/b$a;->l:I

    const/4 v0, -0x2

    iput v0, p0, Lr0/b$a;->n:I

    iput v0, p0, Lr0/b$a;->o:I

    iput v0, p0, Lr0/b$a;->p:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr0/b$a;->w:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lr0/b$a;->l:I

    const/4 v0, -0x2

    iput v0, p0, Lr0/b$a;->n:I

    iput v0, p0, Lr0/b$a;->o:I

    iput v0, p0, Lr0/b$a;->p:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr0/b$a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr0/b$a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr0/b$a;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr0/b$a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr0/b$a;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr0/b$a;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr0/b$a;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr0/b$a;->r:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr0/b$a;->s:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr0/b$a;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->y:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->z:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->A:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->B:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->C:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->F:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->D:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr0/b$a;->E:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lr0/b$a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lr0/b$a;->q:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lr0/b$a;->G:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic A(Lr0/b$a;)I
    .locals 0

    iget p0, p0, Lr0/b$a;->n:I

    return p0
.end method

.method static synthetic B(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->y:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic C(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->y:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic D(Lr0/b$a;I)I
    .locals 0

    iput p1, p0, Lr0/b$a;->n:I

    return p1
.end method

.method static synthetic E(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic F(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->z:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic G(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic H(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->A:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic I(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic J(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->B:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic K(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic L(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->C:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic M(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic N(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->F:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic O(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic P(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->D:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic Q(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic R(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->E:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic S(Lr0/b$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->G:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic T(Lr0/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->G:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic U(Lr0/b$a;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->q:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic V(Lr0/b$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->q:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic W(Lr0/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lr0/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Y(Lr0/b$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic Z(Lr0/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->r:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a0(Lr0/b$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b0(Lr0/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->s:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic c(Lr0/b$a;)I
    .locals 0

    iget p0, p0, Lr0/b$a;->d:I

    return p0
.end method

.method static synthetic c0(Lr0/b$a;)I
    .locals 0

    iget p0, p0, Lr0/b$a;->t:I

    return p0
.end method

.method static synthetic d(Lr0/b$a;I)I
    .locals 0

    iput p1, p0, Lr0/b$a;->d:I

    return p1
.end method

.method static synthetic d0(Lr0/b$a;I)I
    .locals 0

    iput p1, p0, Lr0/b$a;->t:I

    return p1
.end method

.method static synthetic e(Lr0/b$a;)I
    .locals 0

    iget p0, p0, Lr0/b$a;->l:I

    return p0
.end method

.method static synthetic e0(Lr0/b$a;)I
    .locals 0

    iget p0, p0, Lr0/b$a;->u:I

    return p0
.end method

.method static synthetic f(Lr0/b$a;)I
    .locals 0

    iget p0, p0, Lr0/b$a;->p:I

    return p0
.end method

.method static synthetic f0(Lr0/b$a;I)I
    .locals 0

    iput p1, p0, Lr0/b$a;->u:I

    return p1
.end method

.method static synthetic g(Lr0/b$a;I)I
    .locals 0

    iput p1, p0, Lr0/b$a;->p:I

    return p1
.end method

.method static synthetic g0(Lr0/b$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic h(Lr0/b$a;I)I
    .locals 0

    iput p1, p0, Lr0/b$a;->l:I

    return p1
.end method

.method static synthetic h0(Lr0/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->w:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic i(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i0(Lr0/b$a;)I
    .locals 0

    iget p0, p0, Lr0/b$a;->o:I

    return p0
.end method

.method static synthetic j(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic j0(Lr0/b$a;I)I
    .locals 0

    iput p1, p0, Lr0/b$a;->o:I

    return p1
.end method

.method static synthetic k(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic l(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic m(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic o(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic p(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->k:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic q(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic r(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic s(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic t(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic u(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic v(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic w(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic x(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->v:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic y(Lr0/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr0/b$a;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic z(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lr0/b$a;->x:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lr0/b$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr0/b$a;->e:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->g:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->h:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->i:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->j:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->k:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lr0/b$a;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr0/b$a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lr0/b$a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lr0/b$a;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lr0/b$a;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr0/b$a;->r:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lr0/b$a;->s:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lr0/b$a;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr0/b$a;->v:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->x:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->z:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->A:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->B:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->C:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->F:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->D:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->E:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lr0/b$a;->q:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lr0/b$a;->G:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
