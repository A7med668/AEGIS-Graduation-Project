.class public final Landroidx/media3/session/C$d;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/C;


# direct methods
.method private constructor <init>(Landroidx/media3/session/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$d;->a:Landroidx/media3/session/C;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/C;Landroidx/media3/session/C$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/C$d;-><init>(Landroidx/media3/session/C;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/C;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/C$d;->a:Landroidx/media3/session/C;

    return-object v0
.end method
