.class public Ln1/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lg3/e;


# instance fields
.field public final a:Lg3/e;

.field public final b:Ln1/b;

.field public final c:Lp1/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg3/e;-><init>(I)V

    sput-object v0, Ln1/c;->f:Lg3/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ln1/b;Lp1/b;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ln1/b;",
            "Lp1/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    sget-object v0, Ln1/c;->f:Lg3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln1/c;->a:Lg3/e;

    iput-object p2, p0, Ln1/c;->b:Ln1/b;

    iput-object p3, p0, Ln1/c;->c:Lp1/b;

    iput-object p4, p0, Ln1/c;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Ln1/c;->e:Ljava/util/List;

    return-void
.end method
