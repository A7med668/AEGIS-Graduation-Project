.class public final synthetic LNe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/i;


# static fields
.field public static final synthetic a:LNe/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LNe/z;

    invoke-direct {v0}, LNe/z;-><init>()V

    sput-object v0, LNe/z;->a:LNe/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lof/j;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, LNe/c;->b(Landroid/os/Bundle;)Lof/j;

    move-result-object p1

    return-object p1
.end method
