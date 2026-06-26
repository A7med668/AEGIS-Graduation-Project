.class public final Lcom/github/appintro/AppIntroFragment;
.super Lcom/github/appintro/AppIntroBaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/AppIntroFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/appintro/AppIntroFragment$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/AppIntroFragment$Companion;-><init>(Lj5/f;)V

    sput-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBaseFragment;-><init>()V

    return-void
.end method

.method public static final newInstance()Lcom/github/appintro/AppIntroFragment;
    .locals 12

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 10

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/github/appintro/R$layout;->appintro_fragment_intro:I

    return v0
.end method
