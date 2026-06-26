.class public Li1/d;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final k:Li1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/i<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp1/b;

.field public final b:Li1/f;

.field public final c:Lg3/e;

.field public final d:Li1/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li1/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lo1/l;

.field public final h:Li1/e;

.field public final i:I

.field public j:Le2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    sput-object v0, Li1/d;->k:Li1/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1/b;Li1/f;Lg3/e;Li1/b$a;Ljava/util/Map;Ljava/util/List;Lo1/l;Li1/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp1/b;",
            "Li1/f;",
            "Lg3/e;",
            "Li1/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li1/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Le2/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo1/l;",
            "Li1/e;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li1/d;->a:Lp1/b;

    iput-object p3, p0, Li1/d;->b:Li1/f;

    iput-object p4, p0, Li1/d;->c:Lg3/e;

    iput-object p5, p0, Li1/d;->d:Li1/b$a;

    iput-object p7, p0, Li1/d;->e:Ljava/util/List;

    iput-object p6, p0, Li1/d;->f:Ljava/util/Map;

    iput-object p8, p0, Li1/d;->g:Lo1/l;

    iput-object p9, p0, Li1/d;->h:Li1/e;

    iput p10, p0, Li1/d;->i:I

    return-void
.end method
