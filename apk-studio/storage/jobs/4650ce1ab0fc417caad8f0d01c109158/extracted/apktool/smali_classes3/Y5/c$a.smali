.class public final LY5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LY5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY5/c$a;

    invoke-direct {v0}, LY5/c$a;-><init>()V

    sput-object v0, LY5/c$a;->a:LY5/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/M;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/p0;

    return-object v0
.end method
