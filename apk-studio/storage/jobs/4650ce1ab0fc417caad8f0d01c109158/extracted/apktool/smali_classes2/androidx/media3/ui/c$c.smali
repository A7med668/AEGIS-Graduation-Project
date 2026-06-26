.class public final Landroidx/media3/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;

.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/d0;

    invoke-direct {v0}, Lv2/d0;-><init>()V

    sput-object v0, Landroidx/media3/ui/c$c;->e:Ljava/util/Comparator;

    new-instance v0, Lv2/e0;

    invoke-direct {v0}, Lv2/e0;-><init>()V

    sput-object v0, Landroidx/media3/ui/c$c;->f:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/ui/c$c;->a:I

    iput p2, p0, Landroidx/media3/ui/c$c;->b:I

    iput-object p3, p0, Landroidx/media3/ui/c$c;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/ui/c$c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroidx/media3/ui/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/ui/c$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/c$c;Landroidx/media3/ui/c$c;)I
    .locals 2

    iget v0, p1, Landroidx/media3/ui/c$c;->a:I

    iget v1, p0, Landroidx/media3/ui/c$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/c$c;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/ui/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Landroidx/media3/ui/c$c;->d:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/ui/c$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/ui/c$c;Landroidx/media3/ui/c$c;)I
    .locals 2

    iget v0, p1, Landroidx/media3/ui/c$c;->b:I

    iget v1, p0, Landroidx/media3/ui/c$c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c$c;->c:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/ui/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/c$c;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/ui/c$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/media3/ui/c$c;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/media3/ui/c$c;->e:Ljava/util/Comparator;

    return-object v0
.end method
