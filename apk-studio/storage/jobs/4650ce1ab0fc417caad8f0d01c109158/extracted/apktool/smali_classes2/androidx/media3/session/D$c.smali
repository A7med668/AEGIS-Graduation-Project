.class public final Landroidx/media3/session/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/D$c;->a:Z

    iput p2, p0, Landroidx/media3/session/D$c;->b:I

    iput-object p3, p0, Landroidx/media3/session/D$c;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p4, p0, Landroidx/media3/session/D$c;->d:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/D$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/D$c;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
