.class public final LAg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LAg/a$c;

.field public static final b:Lng/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAg/a$c;

    invoke-direct {v0}, LAg/a$c;-><init>()V

    sput-object v0, LAg/a$c;->a:LAg/a$c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lng/c;->d(Ljava/lang/String;)Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$c;->b:Lng/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LAg/D;

    check-cast p2, Lng/e;

    invoke-virtual {p0, p1, p2}, LAg/a$c;->b(LAg/D;Lng/e;)V

    return-void
.end method

.method public b(LAg/D;Lng/e;)V
    .locals 1

    sget-object v0, LAg/a$c;->b:Lng/c;

    invoke-virtual {p1}, LAg/D;->b()LBg/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    return-void
.end method
