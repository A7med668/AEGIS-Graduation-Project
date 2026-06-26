.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/b$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/b$a;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/b$a;-><init>(Le2/e;)V

    sput-object v0, Landroidx/activity/b;->e:Landroidx/activity/b$a;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/b;->a:F

    iput p2, p0, Landroidx/activity/b;->b:F

    iput p3, p0, Landroidx/activity/b;->c:F

    iput p4, p0, Landroidx/activity/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    invoke-virtual {v0, p1}, Landroidx/activity/a;->d(Landroid/window/BackEvent;)F

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/activity/a;->e(Landroid/window/BackEvent;)F

    move-result v2

    invoke-virtual {v0, p1}, Landroidx/activity/a;->b(Landroid/window/BackEvent;)F

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/activity/a;->c(Landroid/window/BackEvent;)I

    move-result p1

    invoke-direct {p0, v1, v2, v3, p1}, Landroidx/activity/b;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Landroidx/activity/b;->c:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/activity/b;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackEventCompat{touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/activity/b;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
