.class public final Lj4/g;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Landroidx/documentfile/provider/DocumentFile;

.field public b:Landroidx/documentfile/provider/DocumentFile;

.field public l:[Landroidx/documentfile/provider/DocumentFile;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lj4/o;

.field public q:I


# direct methods
.method public constructor <init>(Lj4/o;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lj4/g;->p:Lj4/o;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj4/g;->o:Ljava/lang/Object;

    iget p1, p0, Lj4/g;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4/g;->q:I

    iget-object p1, p0, Lj4/g;->p:Lj4/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj4/o;->a(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
