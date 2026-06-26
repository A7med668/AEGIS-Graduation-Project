.class public Landroidx/constraintlayout/core/state/ConstraintSetParser;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;
    }
.end annotation


# static fields
.field private static final PARSER_DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "visibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "centerHorizontally"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "hWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "width"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "vBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "hBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "alpha"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "vWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "hRtlBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pivotY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pivotX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "motion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "height"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "translationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "translationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_12
    const-string v0, "rotationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_13
    const-string v0, "rotationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_14
    const-string v0, "rotationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_15
    const-string v0, "custom"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_16
    const-string v0, "center"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_17
    const-string v0, "centerVertically"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :goto_0
    move v0, v6

    :goto_1
    const-string v7, "parent"

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_2
    goto :goto_2

    :sswitch_18
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    goto :goto_3

    :sswitch_19
    const-string v1, "gone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_3

    :sswitch_1a
    const-string v3, "invisible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :goto_2
    move v1, v6

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_8
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_4

    :pswitch_9
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    nop

    :goto_4
    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_13
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    :goto_5
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_8

    :pswitch_17
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_8

    :pswitch_18
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    goto :goto_7

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    :goto_7
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_8

    :pswitch_19
    nop

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object v0

    invoke-static {p3, p4, p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_8

    :pswitch_1a
    nop

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object v0

    invoke-static {p3, p4, p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    nop

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static varargs indexOf(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method static override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "clear"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    goto :goto_2

    :sswitch_0
    const-string v7, "dimensions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_1
    const-string v7, "constraints"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v7, "transforms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    packed-switch v7, :pswitch_data_0

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    const-string/jumbo v7, "visibility"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "alpha"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "pivotX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "pivotY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "rotationX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "rotationY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "rotationZ"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "scaleX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "scaleY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string/jumbo v7, "translationX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string/jumbo v7, "translationY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    const-string v7, "start"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "end"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string/jumbo v7, "top"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "bottom"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "baseline"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "center"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "centerHorizontally"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "centerVertically"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    const-string/jumbo v7, "width"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v7, "height"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    nop

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_0

    :cond_5
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66f0fd79 -> :sswitch_2
        -0x5fc459ca -> :sswitch_1
        0x18b23fcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v6, "contains"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_2

    :sswitch_2
    const-string v6, "margin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_2

    :goto_1
    move v6, v8

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v10, v11, v9

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_2
    goto :goto_4

    :sswitch_3
    const-string v7, "start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v9

    goto :goto_5

    :sswitch_4
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    goto :goto_5

    :sswitch_5
    const-string v9, "left"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :sswitch_6
    const-string/jumbo v7, "top"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x4

    goto :goto_5

    :sswitch_7
    const-string v7, "end"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v1

    goto :goto_5

    :sswitch_8
    const-string v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x5

    goto :goto_5

    :goto_4
    move v7, v8

    :goto_5
    packed-switch v7, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    :pswitch_4
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    :pswitch_5
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    :pswitch_6
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    :pswitch_7
    if-eqz v0, :cond_3

    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    :cond_3
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    :pswitch_8
    if-eqz v0, :cond_4

    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    :cond_4
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    nop

    :goto_6
    nop

    :cond_5
    :goto_7
    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        -0x21d289e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x188db -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p3

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    if-ge v4, v2, :cond_1

    move-object/from16 v11, p2

    goto/16 :goto_a

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_8

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v5, :cond_3

    return-void

    :cond_3
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    packed-switch v10, :pswitch_data_0

    :cond_4
    goto :goto_3

    :pswitch_0
    const-string v10, "style"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_4

    :goto_3
    move v10, v11

    :goto_4
    packed-switch v10, :pswitch_data_1

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    move-object/from16 v11, p2

    invoke-static {p1, v11, v10, v1, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1
    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v10

    instance-of v12, v10, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_5

    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    if-le v12, v2, :cond_5

    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v10

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_6
    goto :goto_6

    :sswitch_0
    const-string v13, "spread_inside"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v11, v2

    goto :goto_6

    :sswitch_1
    const-string v13, "packed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v11, v6

    :goto_6
    packed-switch v11, :pswitch_data_2

    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_7

    :pswitch_2
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_7

    :pswitch_3
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    nop

    :goto_7
    move-object/from16 v11, p2

    :goto_8
    goto/16 :goto_2

    :cond_7
    move-object/from16 v11, p2

    goto :goto_9

    :cond_8
    move-object/from16 v11, p2

    :goto_9
    return-void

    :cond_9
    move-object/from16 v11, p2

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x68b1db1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3b5bb388 -> :sswitch_1
        0x4e29e448 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x68

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object v5

    :goto_0
    move-object v6, v5

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->setKey(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_2

    :sswitch_0
    const-string v7, "style"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    goto :goto_3

    :sswitch_1
    const-string v7, "start"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v11

    goto :goto_3

    :sswitch_2
    const-string v7, "right"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_3
    const-string v7, "left"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto :goto_3

    :sswitch_4
    const-string/jumbo v7, "top"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_3

    :sswitch_5
    const-string v7, "end"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_3

    :sswitch_6
    const-string v7, "contains"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_3

    :sswitch_7
    const-string v7, "bottom"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_3

    :goto_2
    move v7, v8

    :goto_3
    packed-switch v7, :pswitch_data_0

    move/from16 v23, v3

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    instance-of v9, v7, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    if-le v9, v11, :cond_2

    move-object v9, v7

    check-cast v9, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_3
    goto :goto_5

    :sswitch_8
    const-string v10, "spread_inside"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v8, v11

    goto :goto_5

    :sswitch_9
    const-string v10, "packed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v8, v3

    :goto_5
    packed-switch v8, :pswitch_data_1

    sget-object v8, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    move/from16 v23, v3

    goto/16 :goto_b

    :pswitch_1
    sget-object v8, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    move/from16 v23, v3

    goto/16 :goto_b

    :pswitch_2
    sget-object v8, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    move/from16 v23, v3

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v7, p3

    invoke-static {v0, v7, v2, v6, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    move/from16 v23, v3

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v7, p3

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    instance-of v12, v8, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_8

    move-object v12, v8

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    if-ge v12, v11, :cond_4

    move-object v3, v8

    goto/16 :goto_a

    :cond_4
    const/4 v12, 0x0

    :goto_6
    move-object/from16 v16, v8

    check-cast v16, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    if-ge v12, v14, :cond_7

    move-object v14, v8

    check-cast v14, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    instance-of v15, v14, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v15, :cond_6

    move-object v15, v14

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v17

    if-lez v17, :cond_5

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v17

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v19, 0x7fc00000    # Float.NaN

    const/high16 v20, 0x7fc00000    # Float.NaN

    const/high16 v21, 0x7fc00000    # Float.NaN

    const/high16 v22, 0x7fc00000    # Float.NaN

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v23

    packed-switch v23, :pswitch_data_2

    :pswitch_5
    move/from16 v23, v3

    move v3, v9

    move/from16 v9, v19

    goto :goto_7

    :pswitch_6
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v18

    move/from16 v23, v3

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v20

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v21

    const/4 v9, 0x5

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v22

    move/from16 v9, v19

    const/4 v3, 0x3

    goto :goto_7

    :pswitch_7
    move/from16 v23, v3

    const/4 v9, 0x5

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v18

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    const/4 v3, 0x3

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v20

    move/from16 v9, v19

    goto :goto_7

    :pswitch_8
    move/from16 v23, v3

    move v3, v9

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v18

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    move/from16 v19, v9

    move/from16 v20, v9

    goto :goto_7

    :pswitch_9
    move/from16 v23, v3

    move v3, v9

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v18

    move/from16 v9, v19

    :goto_7
    move/from16 v0, v18

    move/from16 v18, v3

    move-object v3, v8

    move v8, v0

    move/from16 v19, v10

    move v0, v11

    move/from16 v16, v12

    move-object/from16 v7, v17

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    const/16 v17, 0x5

    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->addChainElement(Ljava/lang/Object;FFFFF)V

    goto :goto_8

    :cond_5
    move/from16 v23, v3

    move-object v3, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move v0, v11

    move/from16 v16, v12

    const/16 v17, 0x5

    :goto_8
    goto :goto_9

    :cond_6
    move/from16 v23, v3

    move-object v3, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move v0, v11

    move/from16 v16, v12

    const/16 v17, 0x5

    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v23

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    :goto_9
    add-int/lit8 v12, v16, 0x1

    move-object/from16 v7, p3

    move v11, v0

    move-object v8, v3

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v3, v23

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_7
    move/from16 v23, v3

    move-object v3, v8

    move/from16 v16, v12

    goto :goto_b

    :cond_8
    move-object v3, v8

    :goto_a
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " contains should be an array \""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :goto_b
    move-object/from16 v0, p1

    move/from16 v3, v23

    goto/16 :goto_1

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        0x188db -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b5bb388 -> :sswitch_9
        0x4e29e448 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static parseColorString(Ljava/lang/String;)J
    .locals 3

    move-object v0, p0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    return-wide v1

    :cond_1
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method static parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    const-string v9, "parent"

    const-string v10, "start"

    const-string v11, "end"

    const-string/jumbo v12, "top"

    const-string v13, "bottom"

    const-string v14, "baseline"

    const/16 v16, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-le v15, v6, :cond_10

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v6

    move/from16 v20, v5

    const/4 v5, 0x2

    if-le v6, v5, :cond_0

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v18

    :cond_0
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    :cond_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    :goto_0
    nop

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v21, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v22

    move/from16 v23, v6

    const-string v6, "right"

    move/from16 v24, v9

    const-string v9, "left"

    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v15

    goto :goto_2

    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    move-object/from16 v22, v15

    const/16 v17, 0x4

    goto :goto_3

    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v22, v15

    const/16 v17, 0x1

    goto :goto_3

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x7

    :goto_1
    move-object/from16 v22, v15

    goto :goto_3

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v22, v15

    const/16 v17, 0x2

    goto :goto_3

    :cond_3
    move-object/from16 v22, v15

    goto :goto_2

    :sswitch_6
    move-object/from16 v22, v15

    const-string v15, "circular"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    :sswitch_7
    move-object/from16 v22, v15

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v17, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v16

    :goto_3
    packed-switch v17, :pswitch_data_0

    const/4 v15, 0x2

    goto/16 :goto_e

    :pswitch_0
    const/4 v12, 0x1

    if-nez v20, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    const/4 v15, 0x2

    goto/16 :goto_f

    :pswitch_1
    const/4 v12, 0x1

    move/from16 v13, v20

    const/4 v15, 0x2

    goto/16 :goto_f

    :pswitch_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x2

    goto/16 :goto_f

    :pswitch_3
    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x2

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :cond_6
    goto :goto_5

    :sswitch_8
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :sswitch_9
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x2

    goto :goto_6

    :sswitch_a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :goto_5
    move/from16 v12, v16

    :goto_6
    packed-switch v12, :pswitch_data_1

    goto :goto_7

    :pswitch_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_7

    :pswitch_6
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_7

    :pswitch_7
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    nop

    :goto_7
    const/4 v15, 0x2

    goto/16 :goto_e

    :pswitch_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :cond_7
    goto :goto_8

    :sswitch_b
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_9

    :sswitch_c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_9

    :sswitch_d
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x2

    goto :goto_9

    :goto_8
    move/from16 v12, v16

    :goto_9
    packed-switch v12, :pswitch_data_2

    goto :goto_a

    :pswitch_9
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_a

    :pswitch_a
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_a

    :pswitch_b
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    nop

    :goto_a
    const/4 v15, 0x2

    goto :goto_e

    :pswitch_c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    :cond_8
    goto :goto_b

    :sswitch_e
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_c

    :sswitch_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_c

    :sswitch_10
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x2

    goto :goto_c

    :goto_b
    move/from16 v12, v16

    :goto_c
    packed-switch v12, :pswitch_data_3

    goto :goto_d

    :pswitch_d
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_d

    :pswitch_e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_d

    :pswitch_f
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    nop

    :goto_d
    const/4 v15, 0x2

    goto :goto_e

    :pswitch_10
    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    const/4 v15, 0x2

    if-le v14, v15, :cond_9

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v13

    invoke-static {v0, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v13

    :cond_9
    invoke-virtual {v3, v5, v12, v13}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    nop

    :goto_e
    move/from16 v12, v23

    move/from16 v13, v24

    :goto_f
    if-eqz v12, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_4

    :cond_a
    goto :goto_10

    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_11

    :sswitch_12
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x1

    goto :goto_11

    :sswitch_13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x0

    goto :goto_11

    :sswitch_14
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x3

    goto :goto_11

    :goto_10
    move/from16 v15, v16

    :goto_11
    packed-switch v15, :pswitch_data_4

    goto :goto_13

    :pswitch_11
    if-nez v20, :cond_b

    const/4 v6, 0x1

    goto :goto_12

    :cond_b
    const/4 v6, 0x0

    :goto_12
    move/from16 v21, v6

    goto :goto_13

    :pswitch_12
    move/from16 v6, v20

    move/from16 v21, v6

    goto :goto_13

    :pswitch_13
    const/4 v6, 0x0

    move/from16 v21, v6

    goto :goto_13

    :pswitch_14
    const/4 v6, 0x1

    move/from16 v21, v6

    :goto_13
    if-eqz v13, :cond_d

    if-eqz v21, :cond_c

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    :cond_c
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    :cond_d
    if-eqz v21, :cond_e

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    :cond_e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_f
    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_18

    :cond_10
    move/from16 v20, v5

    const/4 v15, 0x2

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    goto :goto_15

    :cond_11
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    :goto_15
    nop

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_5

    :cond_12
    goto :goto_16

    :sswitch_15
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v15, 0x0

    goto :goto_17

    :sswitch_16
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_17

    :sswitch_17
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v15, 0x1

    goto :goto_17

    :sswitch_18
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v15, 0x3

    goto :goto_17

    :sswitch_19
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v15, 0x4

    goto :goto_17

    :goto_16
    move/from16 v15, v16

    :goto_17
    packed-switch v15, :pswitch_data_5

    goto :goto_18

    :pswitch_15
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    :pswitch_16
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    :pswitch_17
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    :pswitch_18
    if-eqz v20, :cond_13

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    :cond_13
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    :pswitch_19
    if-eqz v20, :cond_14

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    :cond_14
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    nop

    :cond_15
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_16
        0x68ac462 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method static parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Extends"

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {p0, v5}, Landroidx/constraintlayout/core/state/CoreMotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v7, v10, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    :cond_3
    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v2, v9}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    goto :goto_0

    :cond_7
    return-void
.end method

.method static parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    long-to-int v7, v5

    invoke-virtual {p1, v3, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    goto :goto_0

    :cond_4
    return-void
.end method

.method public static parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    :cond_1
    goto :goto_0

    :pswitch_0
    const-string v5, "Design"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :goto_0
    const/4 v5, -0x1

    :goto_1
    packed-switch v5, :pswitch_data_1

    move-object/from16 v13, p1

    goto/16 :goto_5

    :pswitch_1
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v5, :cond_2

    return-void

    :cond_2
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/parser/CLObject;

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "element found "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const-string/jumbo v10, "type"

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/parser/CLKey;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v11, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    new-instance v6, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;

    invoke-direct {v6, v3, v10, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v13, p1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v13, p1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v13, p1

    :goto_5
    goto :goto_6

    :cond_7
    move-object/from16 v13, p1

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x79ceadde
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_1

    nop

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {p3, v2}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :cond_2
    const-string v4, "min"

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v5

    invoke-interface {p3, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_0

    :cond_3
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :cond_5
    :goto_1
    const-string v5, "max"

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    if-eqz v5, :cond_8

    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v6

    invoke-interface {p3, v6}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_2

    :cond_6
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v6, :cond_7

    sget-object v6, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_3

    :cond_7
    :goto_2
    nop

    :cond_8
    :goto_3
    return-object v1
.end method

.method static parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "wrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string v2, "spread"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "parent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "preferWrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string v2, "%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    nop

    const/16 v2, 0x25

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/constraintlayout/core/state/Dimension;->createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createParent()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_3

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_3

    :cond_2
    :goto_2
    nop

    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x76

    const/4 v7, 0x1

    if-ne v0, v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    move v6, v0

    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/core/state/State;->getFlow(Ljava/lang/Object;Z)Landroidx/constraintlayout/core/state/helpers/FlowReference;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v0, "wrap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "vGap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v12

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "type"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "hGap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "maxElement"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_5
    const-string v0, "contains"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "vFlowBias"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_7
    const-string v0, "padding"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "vStyle"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "vAlign"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_a
    const-string v0, "hFlowBias"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_b
    const-string v0, "hStyle"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_3

    :sswitch_c
    const-string v0, "hAlign"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_3

    :goto_2
    move v0, v11

    :goto_3
    const-string v14, ""

    const/high16 v15, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    move/from16 v17, v4

    move v12, v7

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v1, v4, v0, v3, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    const-string v11, ""

    const-string v12, ""

    const-string v15, ""

    instance-of v13, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_2

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_2

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v4, 0x2

    if-le v13, v4, :cond_3

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalStyle(I)V

    :cond_4
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    nop

    invoke-static {v12}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalStyle(I)V

    :cond_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    nop

    invoke-static {v15}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalStyle(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_6
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_1
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    const-string v4, ""

    const-string v11, ""

    const-string v12, ""

    instance-of v13, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_7

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_7

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v15, 0x2

    if-le v13, v15, :cond_8

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalStyle(I)V

    :cond_9
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    nop

    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalStyle(I)V

    :cond_a
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v12}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalStyle(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_b
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    instance-of v13, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_d

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_d

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_c

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_6

    :cond_c
    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    :goto_6
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalBias(F)V

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalBias(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_3
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    instance-of v13, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_11

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_11

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_10

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_7

    :cond_10
    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    :goto_7
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalBias(F)V

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalBias(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_4
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_14
    goto :goto_8

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v11, 0x0

    goto :goto_8

    :sswitch_e
    const-string v4, "end"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v11, v7

    :goto_8
    packed-switch v11, :pswitch_data_1

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto :goto_9

    :pswitch_5
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto :goto_9

    :pswitch_6
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    nop

    :goto_9
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_15
    goto :goto_a

    :sswitch_f
    const-string/jumbo v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v11, 0x0

    goto :goto_a

    :sswitch_10
    const-string v4, "bottom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v11, v7

    goto :goto_a

    :sswitch_11
    const-string v4, "baseline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v11, 0x2

    :goto_a
    packed-switch v11, :pswitch_data_2

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto :goto_b

    :pswitch_8
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto :goto_b

    :pswitch_9
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto :goto_b

    :pswitch_a
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    nop

    :goto_b
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_b
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    instance-of v15, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v15, :cond_16

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-le v15, v7, :cond_16

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v15

    int-to-float v12, v15

    move v0, v12

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v13

    int-to-float v11, v13

    move v13, v11

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    const/4 v15, 0x2

    if-le v14, v15, :cond_17

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v14

    int-to-float v14, v14

    :try_start_2
    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v15, 0x3

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float v13, v0

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    :goto_c
    move v0, v14

    goto :goto_d

    :cond_16
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v12

    int-to-float v12, v12

    move v11, v12

    move v0, v12

    move v13, v12

    :cond_17
    :goto_d
    invoke-static {v1, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingLeft(I)V

    invoke-static {v1, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingTop(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingRight(I)V

    invoke-static {v1, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingBottom(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setMaxElementsWrap(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_d
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalGap(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_e
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalGap(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_f
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/state/State$Wrap;->getValueByString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setWrapMode(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    const-string v4, "hFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    move-object/from16 v4, p3

    move v12, v7

    move/from16 v17, v14

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    instance-of v4, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_1d

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    if-ge v4, v7, :cond_19

    move-object/from16 v16, v0

    goto/16 :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_e
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-ge v4, v11, :cond_1c

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_1b

    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-lez v13, :cond_1a

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v13

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/high16 v18, 0x7fc00000    # Float.NaN

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v19

    packed-switch v19, :pswitch_data_3

    move-object/from16 v16, v0

    const/4 v0, 0x2

    move/from16 v7, v18

    goto :goto_f

    :pswitch_12
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v14

    move-object/from16 v16, v0

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v15

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-static {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v18

    move/from16 v7, v18

    const/4 v0, 0x2

    goto :goto_f

    :pswitch_13
    move-object/from16 v16, v0

    const/4 v0, 0x3

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v14

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-static {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    move v15, v7

    move/from16 v18, v7

    goto :goto_f

    :pswitch_14
    move-object/from16 v16, v0

    const/4 v0, 0x2

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v14

    move/from16 v7, v18

    :goto_f
    invoke-virtual {v8, v13, v14, v15, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->addFlowElement(Ljava/lang/String;FFF)V

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v0

    const/4 v0, 0x2

    :goto_10
    const/4 v12, 0x1

    const/16 v17, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v7, v13, v17

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move v7, v12

    move-object/from16 v0, v16

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v16, v0

    move v12, v7

    const/16 v17, 0x0

    move-object/from16 v4, p3

    goto :goto_13

    :cond_1d
    move-object/from16 v16, v0

    :goto_12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " contains should be an array \""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :goto_13
    move v7, v12

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v4, p3

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_11
        -0x527265d5 -> :sswitch_10
        0x1c155 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method static parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p0, p1, v6, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private static parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/core/state/State;->getGrid(Ljava/lang/Object;Ljava/lang/String;)Landroidx/constraintlayout/core/state/helpers/GridReference;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "columnWeights"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "columns"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "rowWeights"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "spans"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    const-string v0, "skips"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_5
    const-string v0, "flags"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "vGap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_7
    const-string v0, "rows"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_2

    :sswitch_8
    const-string v0, "hGap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_9
    const-string v0, "contains"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_2

    :sswitch_a
    const-string v0, "padding"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_b
    const-string v0, "orientation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :goto_2
    const-string v12, ","

    const-string v13, ":"

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-static {v1, v8, v0, v2, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_0
    const/4 v8, 0x0

    const-string v9, ""

    :try_start_0
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    instance-of v10, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v10

    move v8, v10

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error parsing grid flags "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(I)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    instance-of v8, v12, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v8, :cond_3

    move-object v8, v12

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    if-le v8, v11, :cond_3

    move-object v8, v12

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    move v0, v8

    move-object v10, v12

    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v10

    int-to-float v10, v10

    move v11, v10

    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v9, :cond_4

    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v9

    int-to-float v9, v9

    :try_start_1
    move-object v0, v12

    check-cast v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v11, v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_5
    move v0, v9

    goto :goto_6

    :cond_3
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v8

    int-to-float v8, v8

    move v10, v8

    move v0, v8

    move v11, v8

    :cond_4
    :goto_6
    invoke-static {v1, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingStart(I)V

    invoke-static {v1, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingTop(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingEnd(I)V

    invoke-static {v1, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingBottom(I)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnWeights(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    :cond_5
    move-object/from16 v8, p3

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowWeights(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    :cond_6
    move-object/from16 v8, p3

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSkips(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    :cond_7
    move-object/from16 v8, p3

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSpans(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    :cond_8
    move-object/from16 v8, p3

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setVerticalGaps(F)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setHorizontalGaps(F)V

    move-object/from16 v8, p3

    goto :goto_8

    :pswitch_8
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnsSet(I)V

    move-object/from16 v8, p3

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    goto :goto_8

    :pswitch_9
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowsSet(I)V

    move-object/from16 v8, p3

    goto :goto_8

    :cond_a
    move-object/from16 v8, p3

    goto :goto_8

    :pswitch_a
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setOrientation(I)V

    move-object/from16 v8, p3

    goto :goto_8

    :pswitch_b
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    nop

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-virtual {v5, v13}, Landroidx/constraintlayout/core/state/helpers/GridReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    goto :goto_8

    :cond_c
    move-object/from16 v8, p3

    :goto_8
    goto/16 :goto_0

    :cond_d
    move-object/from16 v8, p3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method static parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    if-nez p0, :cond_1

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "start"

    const-string v15, "right"

    const-string v5, "left"

    const-string v6, "end"

    const/16 v18, -0x1

    sparse-switch v13, :sswitch_data_0

    :cond_4
    goto :goto_4

    :sswitch_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :sswitch_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_5

    :sswitch_4
    const-string v13, "percent"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto :goto_5

    :goto_4
    move/from16 v13, v18

    :goto_5
    packed-switch v13, :pswitch_data_0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_0
    const/4 v8, 0x1

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move v10, v5

    move v9, v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_5
    move-object/from16 v19, v2

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v2

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    move/from16 v16, v4

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :cond_6
    goto :goto_6

    :sswitch_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v14, 0x2

    goto :goto_7

    :sswitch_6
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v14, v3

    goto :goto_7

    :sswitch_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v14, v2

    goto :goto_7

    :sswitch_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v14, 0x3

    goto :goto_7

    :goto_6
    move/from16 v14, v18

    :goto_7
    packed-switch v14, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_1
    if-nez v16, :cond_7

    move v5, v3

    goto :goto_8

    :cond_7
    move v5, v2

    :goto_8
    move v10, v5

    goto/16 :goto_a

    :pswitch_2
    move/from16 v5, v16

    move v10, v5

    goto/16 :goto_a

    :pswitch_3
    const/4 v5, 0x0

    move v10, v5

    goto/16 :goto_a

    :pswitch_4
    const/4 v5, 0x1

    move v10, v5

    goto/16 :goto_a

    :cond_8
    move/from16 v16, v4

    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    if-nez v16, :cond_9

    move v5, v3

    goto :goto_9

    :cond_9
    move v5, v2

    :goto_9
    move v9, v4

    move v10, v5

    goto :goto_a

    :pswitch_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    move/from16 v5, v16

    move v9, v4

    move v10, v5

    goto :goto_a

    :pswitch_7
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    const/4 v5, 0x0

    move v9, v4

    move v10, v5

    goto :goto_a

    :pswitch_8
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    const/4 v5, 0x1

    move v9, v4

    move v10, v5

    :goto_a
    move/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    if-eqz v8, :cond_c

    if-eqz v10, :cond_b

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_b

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_b

    :cond_c
    if-eqz v10, :cond_d

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_b

    :cond_d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    const-string v0, "export"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setDebugName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v6, "hGuideline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "vChain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_2

    :sswitch_2
    const-string v6, "hChain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "vGuideline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_3

    :pswitch_1
    invoke-static {v3, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_3

    :pswitch_2
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_3

    :pswitch_3
    invoke-static {v3, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    nop

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v8, "custom"

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    instance-of v13, v12, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v13, :cond_1

    nop

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v13

    invoke-virtual {v1, v2, v5, v11, v13}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_2

    :cond_1
    instance-of v13, v12, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v15, v13, v15

    if-eqz v15, :cond_2

    long-to-int v15, v13

    invoke-virtual {v1, v2, v5, v11, v15}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing JSON "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string v5, "relativeTo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :sswitch_1
    const-string v5, "pathArc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :sswitch_2
    const-string v5, "quantize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_3
    const-string v5, "easing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :sswitch_4
    const-string v5, "stagger"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    move v5, v7

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v10, 0x262

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v6

    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-le v11, v8, :cond_3

    const/16 v6, 0x263

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    if-le v11, v9, :cond_3

    const/16 v6, 0x25a

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v8

    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    :cond_3
    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x258

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x25b

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_3
    nop

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x25d

    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "below"

    const-string v13, "above"

    const-string v8, "none"

    const-string v9, "startVertical"

    const-string v10, "startHorizontal"

    const-string v11, "flip"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->indexOf(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_5

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->getLine()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " pathArc = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/16 v7, 0x25f

    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    nop

    :goto_3
    goto/16 :goto_0

    :cond_6
    iput-object v1, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7119f053 -> :sswitch_4
        -0x4e19c2d5 -> :sswitch_3
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_1
        -0xe1f7d99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseMotionSceneJSON(Landroidx/constraintlayout/core/state/CoreMotionScene;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v6, "ConstraintSets"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "Transitions"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "Header"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_3

    :pswitch_1
    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :cond_2
    :goto_3
    goto :goto_0

    :cond_3
    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f663153 -> :sswitch_2
        -0xe641a62 -> :sswitch_1
        0x41acefee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_6

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v3, "from"

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "to"

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v6

    const-string v5, "prefix"

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "postfix"

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v3

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "step"

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {p1, v4, v3, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FF)V

    goto :goto_2

    :cond_3
    const-string v3, "ids"

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    const-string v3, "tag"

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    :goto_2
    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method public static populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v4, "Variables"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_2

    :sswitch_1
    const-string v4, "Generate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :sswitch_2
    const-string v4, "Helpers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_2

    :goto_1
    move v4, v6

    :goto_2
    packed-switch v4, :pswitch_data_0

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_2
    goto/16 :goto_3

    :pswitch_0
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_7

    :pswitch_1
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto/16 :goto_7

    :pswitch_2
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v5, "hGuideline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_4

    :sswitch_4
    const-string/jumbo v5, "vFlow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_4

    :sswitch_5
    const-string v5, "hFlow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_4

    :sswitch_6
    const-string v5, "grid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_4

    :sswitch_7
    const-string v5, "row"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto :goto_4

    :sswitch_8
    const-string v9, "barrier"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :sswitch_9
    const-string/jumbo v5, "vChain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_4

    :sswitch_a
    const-string v5, "hChain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_4

    :sswitch_b
    const-string v5, "column"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto :goto_4

    :sswitch_c
    const-string/jumbo v5, "vGuideline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_4

    :goto_3
    move v5, v6

    :goto_4
    packed-switch v5, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1, v2, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_5

    :pswitch_4
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1, v2, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_5

    :pswitch_5
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1, v2, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_5

    :pswitch_6
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_5

    :pswitch_7
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v8, p1, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_5

    :pswitch_8
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v7, p1, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    nop

    :goto_5
    goto :goto_6

    :cond_3
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_6

    :cond_4
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    goto :goto_7

    :cond_5
    :goto_6
    nop

    :cond_6
    :goto_7
    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static toPix(Landroidx/constraintlayout/core/state/State;F)F
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v0

    return v0
.end method
