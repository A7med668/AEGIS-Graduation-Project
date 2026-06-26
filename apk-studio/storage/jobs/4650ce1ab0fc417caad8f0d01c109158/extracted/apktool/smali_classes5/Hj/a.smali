.class public abstract LHj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, LHj/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/TestClass;)Ljava/util/List;
    .locals 0

    sget-object p1, LHj/a;->a:Ljava/util/List;

    return-object p1
.end method

.method public b(Lorg/junit/runners/model/FrameworkField;)Ljava/util/List;
    .locals 0

    sget-object p1, LHj/a;->a:Ljava/util/List;

    return-object p1
.end method

.method public c(Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;
    .locals 0

    sget-object p1, LHj/a;->a:Ljava/util/List;

    return-object p1
.end method
