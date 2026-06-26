.class public final Landroidx/media3/session/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/q$b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/q$b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/q$b;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/q$b;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/q$b;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    iput-boolean p2, p0, Landroidx/media3/session/q$b;->b:Z

    iput-boolean p3, p0, Landroidx/media3/session/q$b;->c:Z

    iput-boolean p4, p0, Landroidx/media3/session/q$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ZZZLandroidx/media3/session/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/q$b;-><init>(Landroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;
    .locals 5

    sget-object v0, Landroidx/media3/session/q$b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/media3/session/q$b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Landroidx/media3/session/q$b;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Landroidx/media3/session/q$b;->h:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v2, Landroidx/media3/session/q$b;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v2, v0, v1, v3, p0}, Landroidx/media3/session/q$b;-><init>(Landroid/os/Bundle;ZZZ)V

    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/session/q$b;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/session/q$b;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/q$b;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/session/q$b;->g:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/q$b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/session/q$b;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/q$b;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
