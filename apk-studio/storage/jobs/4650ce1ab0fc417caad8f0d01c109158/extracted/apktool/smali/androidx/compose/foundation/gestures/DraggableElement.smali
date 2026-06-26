.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DraggableElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u008d\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012(\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u0012(\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R6\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R6\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        "Landroidx/compose/foundation/gestures/p;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/M;",
        "LO/f;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/y;",
        "",
        "onDragStarted",
        "",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V",
        "c",
        "()Landroidx/compose/foundation/gestures/DraggableNode;",
        "node",
        "d",
        "(Landroidx/compose/foundation/gestures/DraggableNode;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/foundation/gestures/p;",
        "b",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Z",
        "Landroidx/compose/foundation/interaction/i;",
        "e",
        "f",
        "Lti/q;",
        "g",
        "h",
        "i",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/gestures/DraggableElement$a;

.field public static final j:Lti/l;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/p;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/interaction/i;

.field public final e:Z

.field public final f:Lti/q;

.field public final g:Lti/q;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableElement$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/DraggableElement$a;

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lti/l;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/p;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
            "Lti/q;",
            "Lti/q;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/p;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lti/q;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lti/q;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->c()Landroidx/compose/foundation/gestures/DraggableNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->d(Landroidx/compose/foundation/gestures/DraggableNode;)V

    return-void
.end method

.method public c()Landroidx/compose/foundation/gestures/DraggableNode;
    .locals 10

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/p;

    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lti/l;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lti/q;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lti/q;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/p;Lti/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V

    return-object v0
.end method

.method public d(Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 10

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/p;

    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lti/l;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lti/q;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lti/q;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;->g3(Landroidx/compose/foundation/gestures/p;Lti/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/p;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lti/q;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lti/q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lti/q;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lti/q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lti/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lti/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
