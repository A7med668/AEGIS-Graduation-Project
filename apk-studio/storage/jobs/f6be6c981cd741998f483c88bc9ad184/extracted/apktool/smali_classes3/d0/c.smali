.class public final Ld0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Li0/a;


# static fields
.field public static final l:Ld0/c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v4/media/g;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/g;-><init>(IZ)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    new-instance v1, Ld0/c;

    invoke-direct {v1, v0}, Ld0/c;-><init>(Landroid/support/v4/media/g;)V

    sput-object v1, Ld0/c;->l:Ld0/c;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld0/c;->a:Z

    iget-object p1, p1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld0/c;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld0/c;->a:Z

    iget-boolean v3, p1, Ld0/c;->a:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld0/c;->b:Ljava/lang/String;

    iget-object p1, p1, Ld0/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ld0/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v2, p0, Ld0/c;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
