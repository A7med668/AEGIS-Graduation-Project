.class public LWe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWe/d;


# static fields
.field public static final a:LWe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWe/f;

    invoke-direct {v0}, LWe/f;-><init>()V

    sput-object v0, LWe/f;->a:LWe/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LWe/d;
    .locals 1

    sget-object v0, LWe/f;->a:LWe/f;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
