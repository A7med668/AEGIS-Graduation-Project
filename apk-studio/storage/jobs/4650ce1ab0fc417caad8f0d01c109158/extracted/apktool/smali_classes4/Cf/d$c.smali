.class public LCf/d$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, LCf/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LCf/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, LCf/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LCf/d;)LCf/d$e;
    .locals 0

    invoke-interface {p1}, LCf/d;->getRevealInfo()LCf/d$e;

    move-result-object p1

    return-object p1
.end method

.method public b(LCf/d;LCf/d$e;)V
    .locals 0

    invoke-interface {p1, p2}, LCf/d;->setRevealInfo(LCf/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCf/d;

    invoke-virtual {p0, p1}, LCf/d$c;->a(LCf/d;)LCf/d$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LCf/d;

    check-cast p2, LCf/d$e;

    invoke-virtual {p0, p1, p2}, LCf/d$c;->b(LCf/d;LCf/d$e;)V

    return-void
.end method
