.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final frameTimeMillis:J

.field public final progress:F

.field public final swipeEdge:I

.field public final touchX:F

.field public final touchY:F


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/navigationevent/NavigationEvent;->touchX:F

    iget v1, p1, Landroidx/navigationevent/NavigationEvent;->touchY:F

    iget v2, p1, Landroidx/navigationevent/NavigationEvent;->progress:F

    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    iget-wide v4, p1, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/activity/BackEventCompat;->touchX:F

    iput v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    iput v2, p0, Landroidx/activity/BackEventCompat;->progress:F

    iput v3, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    iput-wide v4, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat(touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/BackEventCompat;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
