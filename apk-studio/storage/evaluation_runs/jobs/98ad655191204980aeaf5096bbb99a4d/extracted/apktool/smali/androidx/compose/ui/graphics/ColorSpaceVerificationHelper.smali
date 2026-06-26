.class public abstract Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_0

    :cond_9
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v5

    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m()V

    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    iget-wide v14, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    iget-wide v6, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    iget-wide v8, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    iget-wide v10, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    iget-wide v12, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    move-wide/from16 v16, v14

    iget-wide v14, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    move-wide/from16 v18, v16

    move-wide/from16 v16, v3

    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    goto :goto_1

    :cond_11
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m()V

    if-eqz v2, :cond_12

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    goto :goto_2

    :cond_12
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    new-instance v6, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    new-instance v7, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;

    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    const/4 v4, 0x1

    invoke-direct {v7, v2, v4}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;[F[FLandroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;FF)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)I

    move-result v1

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_b

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_10

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    goto/16 :goto_3

    :cond_10
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_11

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v5

    aget v4, v5, v4

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    add-float v6, v3, v4

    add-float/2addr v6, v5

    div-float/2addr v3, v6

    div-float/2addr v4, v6

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_11
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v5

    aget v4, v5, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_12

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v10

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v12

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v14

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v16

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v18

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v20

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$6(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v22

    move-object v9, v2

    invoke-direct/range {v9 .. v23}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    move-object v14, v2

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    move-object v14, v1

    :goto_2
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v9

    new-instance v10, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;-><init>(Landroid/graphics/ColorSpace;I)V

    new-instance v11, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;

    const/4 v2, 0x1

    invoke-direct {v11, v0, v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;-><init>(Landroid/graphics/ColorSpace;I)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)F

    move-result v12

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/ColorSpace;)F

    move-result v13

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)I

    move-result v15

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method
