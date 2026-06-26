.class public final Lm2/b;
.super Lv1/a;
.source "SourceFile"

# interfaces
.implements Ll2/r;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll2/r;->a:Ll2/r$a;

    invoke-direct {p0, v0}, Lv1/a;-><init>(Lv1/g$c;)V

    iput-object p0, p0, Lm2/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lv1/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
