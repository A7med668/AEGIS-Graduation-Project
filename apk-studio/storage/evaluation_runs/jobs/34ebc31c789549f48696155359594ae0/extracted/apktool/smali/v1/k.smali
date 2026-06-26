.class public abstract Lv1/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/k$a;,
        Lv1/k$d;,
        Lv1/k$b;,
        Lv1/k$c;
    }
.end annotation


# static fields
.field public static final a:Lv1/k;

.field public static final b:Lv1/k;

.field public static final c:Lv1/k;

.field public static final d:Lv1/k;

.field public static final e:Lv1/k;

.field public static final f:Ll1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/e<",
            "Lv1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/k$c;

    invoke-direct {v0}, Lv1/k$c;-><init>()V

    sput-object v0, Lv1/k;->a:Lv1/k;

    new-instance v0, Lv1/k$a;

    invoke-direct {v0}, Lv1/k$a;-><init>()V

    sput-object v0, Lv1/k;->b:Lv1/k;

    new-instance v0, Lv1/k$b;

    invoke-direct {v0}, Lv1/k$b;-><init>()V

    sput-object v0, Lv1/k;->c:Lv1/k;

    new-instance v1, Lv1/k$d;

    invoke-direct {v1}, Lv1/k$d;-><init>()V

    sput-object v1, Lv1/k;->d:Lv1/k;

    sput-object v0, Lv1/k;->e:Lv1/k;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Ll1/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ll1/e;

    move-result-object v0

    sput-object v0, Lv1/k;->f:Ll1/e;

    const/4 v0, 0x1

    sput-boolean v0, Lv1/k;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
