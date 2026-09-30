.class public final Lnbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnbd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lnbd;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v4

    move/from16 v17, v16

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;FF)V

    return-object v12

    :pswitch_0
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v8

    move/from16 v18, v13

    move/from16 v19, v18

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v12

    :pswitch_8
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_7

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_9
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v4

    move v14, v13

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_3

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :pswitch_e
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_3

    :pswitch_f
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Rect;

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_a
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v12

    :pswitch_11
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v4

    move v14, v13

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_12
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :pswitch_16
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_4

    :pswitch_17
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Rect;

    goto :goto_4

    :pswitch_18
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_b
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v12

    :pswitch_19
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v7, :cond_e

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_c

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_5

    :cond_d
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_e
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_5

    :cond_f
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/graphics/Rect;

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_11
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v12

    :pswitch_1a
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v4, v8

    move v10, v4

    move v11, v10

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    if-eq v13, v9, :cond_16

    if-eq v13, v7, :cond_15

    if-eq v13, v6, :cond_14

    if-eq v13, v5, :cond_13

    const/4 v14, 0x6

    if-eq v13, v14, :cond_12

    invoke-static {v1, v12}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    invoke-static {v1, v12}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    :cond_13
    invoke-static {v1, v12}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_6

    :cond_14
    invoke-static {v1, v12}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    :cond_15
    invoke-static {v1, v12}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_16
    invoke-static {v1, v12}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :cond_17
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lcom/google/android/gms/internal/vision/zzs;->a:I

    iput v4, v0, Lcom/google/android/gms/internal/vision/zzs;->b:I

    iput v10, v0, Lcom/google/android/gms/internal/vision/zzs;->c:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/vision/zzs;->d:J

    iput v11, v0, Lcom/google/android/gms/internal/vision/zzs;->e:I

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v16, v2

    move v12, v8

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_1c

    if-eq v3, v9, :cond_1b

    if-eq v3, v7, :cond_1a

    if-eq v3, v6, :cond_19

    if-eq v3, v5, :cond_18

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_18
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_7

    :cond_19
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_7

    :cond_1a
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_7

    :cond_1b
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_7

    :cond_1c
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_7

    :cond_1d
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;-><init>(IIIIJ)V

    return-object v11

    :pswitch_1c
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_1e

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1e
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_8

    :cond_1f
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzue;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzue;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_20

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_20
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto :goto_9

    :cond_21
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;-><init>(Lcom/google/android/gms/common/data/BitmapTeleporter;)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move-object v3, v11

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_25

    if-eq v5, v9, :cond_24

    if-eq v5, v7, :cond_23

    if-eq v5, v6, :cond_22

    invoke-static {v1, v4}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    invoke-static {v1, v4}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_a

    :cond_23
    invoke-static {v1, v4}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_a

    :cond_24
    invoke-static {v1, v4}, Lmy;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_a

    :cond_25
    invoke-static {v1, v4}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_26
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/zzt;

    invoke-direct {v0, v11, v3, v8, v2}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v17, v4

    move/from16 v19, v8

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_20
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_b

    :pswitch_21
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :pswitch_22
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_b

    :pswitch_23
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :pswitch_24
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_b

    :pswitch_25
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_b

    :pswitch_26
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    goto :goto_b

    :cond_27
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;-><init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;Z)V

    return-object v12

    :pswitch_27
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v8

    move v14, v13

    move v15, v14

    move/from16 v21, v15

    move/from16 v20, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_28
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_c

    :pswitch_29
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_c

    :pswitch_2a
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :pswitch_2b
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_c

    :pswitch_2c
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_c

    :pswitch_2d
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :pswitch_2e
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_c

    :pswitch_2f
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_c

    :pswitch_30
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :cond_28
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v12

    :pswitch_31
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    move-wide v15, v2

    move v13, v8

    move v14, v13

    move/from16 v18, v14

    move-object/from16 v17, v11

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_2d

    if-eq v3, v9, :cond_2c

    if-eq v3, v7, :cond_2b

    if-eq v3, v6, :cond_2a

    if-eq v3, v5, :cond_29

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_29
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_d

    :cond_2a
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_d

    :cond_2b
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_d

    :cond_2c
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_d

    :cond_2d
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_d

    :cond_2e
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/zzr;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/zzr;-><init>(IIJLjava/lang/String;Z)V

    return-object v12

    :pswitch_32
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_2f

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2f
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_30
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v14, v8

    move v15, v14

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v13, v11

    move-object/from16 v16, v13

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    :pswitch_34
    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_35
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_f

    :pswitch_36
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_f

    :pswitch_37
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_f

    :pswitch_38
    invoke-static {v1, v2}, Lmy;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_f

    :pswitch_39
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_f

    :pswitch_3a
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_f

    :pswitch_3b
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_31
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/zzp;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lnbd;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/vision/zzs;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzue;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/zzt;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/internal/clearcut/zzr;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/zzr;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/zzp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
