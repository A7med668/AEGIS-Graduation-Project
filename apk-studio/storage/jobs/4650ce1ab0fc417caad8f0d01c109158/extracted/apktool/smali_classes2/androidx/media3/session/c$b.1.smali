.class public final Landroidx/media3/session/c$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/c;


# direct methods
.method private constructor <init>(Landroidx/media3/session/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/c$b;->a:Landroidx/media3/session/c;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/c;Landroidx/media3/session/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/c$b;-><init>(Landroidx/media3/session/c;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/c$b;->a:Landroidx/media3/session/c;

    return-object v0
.end method
