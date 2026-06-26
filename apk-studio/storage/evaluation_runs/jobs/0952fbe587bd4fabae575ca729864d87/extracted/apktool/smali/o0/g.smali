.class public Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/g;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iget-object p0, p0, Lo0/g;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method

.method public b(Ln0/g;)V
    .locals 1

    iget-object p0, p0, Lo0/g;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-virtual {p1}, Ln0/g;->a()I

    move-result v0

    invoke-virtual {p1}, Ln0/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setWebViewMediaIntegrityApiStatus(ILjava/util/Map;)V

    return-void
.end method
