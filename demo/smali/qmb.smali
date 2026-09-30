.class public final Lqmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Ll70;->R(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Ll70;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Ll70;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Ll70;->T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Ll70;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Ll70;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->H:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->I:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lqmb;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_0

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    invoke-direct {v0, v12}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    move-object v2, v12

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_2

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v6, v11

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v4

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v5

    move-wide/from16 v20, v14

    move/from16 v19, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v22, v18

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_2
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_4

    :pswitch_3
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v2}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v2}, Lmy;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :pswitch_8
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_4

    :cond_6
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzom;

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v13

    :pswitch_9
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_9

    if-eq v3, v10, :cond_8

    if-eq v3, v8, :cond_7

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_5

    :cond_8
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_5

    :cond_9
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_a
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-direct {v0, v12, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_a
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_b
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v4

    move v3, v11

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_f

    if-eq v6, v10, :cond_e

    if-eq v6, v8, :cond_d

    if-eq v6, v7, :cond_c

    invoke-static {v1, v5}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v5}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_d
    invoke-static {v1, v5}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_7

    :cond_e
    invoke-static {v1, v5}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_7

    :cond_f
    invoke-static {v1, v5}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_7

    :cond_10
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-direct {v0, v11, v4, v2, v3}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v19, v4

    move/from16 v21, v11

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_d
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_8

    :pswitch_e
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_8

    :pswitch_f
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_8

    :pswitch_10
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_8

    :pswitch_11
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    :pswitch_12
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_8

    :pswitch_13
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :pswitch_14
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_8

    :pswitch_15
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_8

    :pswitch_16
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_8

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    goto :goto_8

    :cond_11
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;-><init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;IZII)V

    return-object v13

    :pswitch_18
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->J:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->K:[Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v22

    move v14, v11

    move v15, v14

    move/from16 v16, v15

    move/from16 v24, v16

    move/from16 v25, v24

    move/from16 v26, v25

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v27, v21

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    :pswitch_19
    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_9

    :pswitch_1c
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_9

    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [Lcom/google/android/gms/common/Feature;

    goto :goto_9

    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lcom/google/android/gms/common/Feature;

    goto :goto_9

    :pswitch_20
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/accounts/Account;

    goto :goto_9

    :pswitch_21
    invoke-static {v1, v2}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v20

    goto :goto_9

    :pswitch_22
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v2}, Lmy;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :pswitch_25
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_9

    :pswitch_26
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_9

    :pswitch_27
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_9

    :cond_12
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v13

    :pswitch_28
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v3, v11

    move v4, v3

    move v6, v4

    move-object v2, v12

    move-object v5, v2

    move-object v7, v5

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_4

    invoke-static {v1, v8}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_29
    invoke-static {v1, v8}, Lmy;->o(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_a

    :pswitch_2a
    invoke-static {v1, v8}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :pswitch_2b
    invoke-static {v1, v8}, Lmy;->o(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_a

    :pswitch_2c
    invoke-static {v1, v8}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_a

    :pswitch_2d
    invoke-static {v1, v8}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_a

    :pswitch_2e
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_a

    :cond_13
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v1

    :pswitch_2f
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    move-object v3, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_17

    if-eq v5, v10, :cond_16

    if-eq v5, v8, :cond_15

    if-eq v5, v7, :cond_14

    invoke-static {v1, v4}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_14
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_b

    :cond_15
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_b

    :cond_16
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    goto :goto_b

    :cond_17
    invoke-static {v1, v4}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_b

    :cond_18
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    iput v11, v0, Lcom/google/android/gms/common/internal/zzj;->c:I

    iput-object v3, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v11

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_1a

    if-eq v4, v10, :cond_19

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_19
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :cond_1a
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_c

    :cond_1b
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(II)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_1c

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1c
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_d

    :cond_1d
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    move-object v4, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_21

    if-eq v6, v8, :cond_20

    if-eq v6, v7, :cond_1f

    if-eq v6, v3, :cond_1e

    invoke-static {v1, v5}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_1e
    invoke-static {v1, v5}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_e

    :cond_1f
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjo;

    goto :goto_e

    :cond_20
    invoke-static {v1, v5}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_21
    invoke-static {v1, v5}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_22
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-direct {v0, v12, v2, v4, v11}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjo;Z)V

    return-object v0

    :pswitch_33
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v18, v2

    move-wide v15, v5

    move/from16 v17, v11

    move/from16 v22, v17

    move/from16 v23, v22

    move/from16 v24, v23

    move-object v14, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_34
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto :goto_f

    :pswitch_35
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto :goto_f

    :pswitch_36
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_f

    :pswitch_37
    invoke-static {v1, v2}, Lmy;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_f

    :pswitch_38
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_f

    :pswitch_39
    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lmy;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_f

    :pswitch_3a
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_f

    :pswitch_3b
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_f

    :pswitch_3c
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_f

    :cond_23
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    return-object v13

    :pswitch_3d
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_6

    invoke-static {v1, v12}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_3e
    invoke-static {v1, v12}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v11

    goto :goto_10

    :pswitch_3f
    invoke-static {v1, v12}, Lmy;->o(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto :goto_10

    :pswitch_40
    invoke-static {v1, v12}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v9

    goto :goto_10

    :pswitch_41
    invoke-static {v1, v12}, Lmy;->o(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_10

    :pswitch_42
    invoke-static {v1, v12}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v7

    goto :goto_10

    :pswitch_43
    invoke-static {v1, v12}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_10

    :pswitch_44
    invoke-static {v1, v12}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_10

    :pswitch_45
    invoke-static {v1, v12}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v4

    goto :goto_10

    :pswitch_46
    invoke-static {v1, v12}, Lmy;->m(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_10

    :pswitch_47
    invoke-static {v1, v12}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_24
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    return-object v1

    :pswitch_48
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_25

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_25
    invoke-static {v1, v2}, Lmy;->m(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_11

    :cond_26
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>([B)V

    return-object v0

    :pswitch_49
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v19, v5

    move/from16 v17, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_4a
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_12

    :pswitch_4b
    invoke-static {v1, v2}, Lmy;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_12

    :pswitch_4c
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_12

    :pswitch_4d
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzjf;

    move-object/from16 v16, v2

    goto :goto_12

    :pswitch_4e
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_12

    :pswitch_4f
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_12

    :cond_27
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzjf;Z[BJ)V

    return-object v13

    :pswitch_50
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_2a

    if-eq v4, v8, :cond_29

    if-eq v4, v7, :cond_28

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_28
    invoke-static {v1, v3}, Lmy;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_29
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Lcom/google/android/gms/internal/measurement/zzjo;

    goto :goto_13

    :cond_2a
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_13

    :cond_2b
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-direct {v0, v11, v12, v2}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>(I[Lcom/google/android/gms/internal/measurement/zzjo;[Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v12

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_8

    invoke-static {v1, v10}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_52
    invoke-static {v1, v10}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v9

    goto :goto_14

    :pswitch_53
    invoke-static {v1, v10}, Lmy;->o(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_14

    :pswitch_54
    invoke-static {v1, v10}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v7

    goto :goto_14

    :pswitch_55
    invoke-static {v1, v10}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_14

    :pswitch_56
    invoke-static {v1, v10}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_14

    :pswitch_57
    invoke-static {v1, v10}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v4

    goto :goto_14

    :pswitch_58
    invoke-static {v1, v10}, Lmy;->m(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_14

    :pswitch_59
    invoke-static {v1, v10}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2c
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-object v1

    :pswitch_5a
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v17, v4

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_31

    if-eq v5, v8, :cond_30

    if-eq v5, v7, :cond_2f

    if-eq v5, v3, :cond_2e

    if-eq v5, v2, :cond_2d

    invoke-static {v1, v4}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_2d
    invoke-static {v1, v4}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_15

    :cond_2e
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_15

    :cond_2f
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_15

    :cond_30
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_15

    :cond_31
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_15

    :cond_32
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;-><init>(IIIIF)V

    return-object v12

    :pswitch_5b
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v20, v9

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_9

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_5c
    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_16

    :pswitch_5d
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_16

    :pswitch_5e
    invoke-static {v1, v2}, Lmy;->n(Landroid/os/Parcel;I)[[B

    move-result-object v19

    goto :goto_16

    :pswitch_5f
    invoke-static {v1, v2}, Lmy;->o(Landroid/os/Parcel;I)[I

    move-result-object v18

    goto :goto_16

    :pswitch_60
    invoke-static {v1, v2}, Lmy;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v17

    goto :goto_16

    :pswitch_61
    invoke-static {v1, v2}, Lmy;->o(Landroid/os/Parcel;I)[I

    move-result-object v16

    goto :goto_16

    :pswitch_62
    invoke-static {v1, v2}, Lmy;->m(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_16

    :pswitch_63
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/clearcut/zzr;

    goto :goto_16

    :cond_33
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/clearcut/zze;

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    return-object v13

    :pswitch_64
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v17, v5

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_38

    if-eq v5, v8, :cond_37

    if-eq v5, v7, :cond_36

    if-eq v5, v3, :cond_35

    if-eq v5, v2, :cond_34

    invoke-static {v1, v4}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_34
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v16, v4

    goto :goto_17

    :cond_35
    invoke-static {v1, v4}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_17

    :cond_36
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v4

    move v15, v4

    goto :goto_17

    :cond_37
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v4

    move v14, v4

    goto :goto_17

    :cond_38
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v4

    move v13, v4

    goto :goto_17

    :cond_39
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;-><init>(IIIIJ)V

    return-object v12

    :pswitch_65
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v13, v5

    move-wide v15, v13

    move/from16 v17, v11

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_3c

    if-eq v3, v10, :cond_3b

    if-eq v3, v8, :cond_3a

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_3a
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_18

    :cond_3b
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_18

    :cond_3c
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_18

    :cond_3d
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/clearcut/zzc;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/clearcut/zzc;-><init>(JJZ)V

    return-object v12

    :pswitch_66
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v3, -0x40800000    # -1.0f

    move/from16 v20, v2

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v28, v3

    move/from16 v16, v4

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v24, v19

    move/from16 v25, v24

    move/from16 v26, v25

    move v14, v11

    move v15, v14

    move-object/from16 v23, v12

    move-object/from16 v27, v23

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_a

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_67
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v28

    goto :goto_19

    :pswitch_68
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v22

    goto :goto_19

    :pswitch_69
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, [Lcom/google/android/gms/vision/face/internal/client/zza;

    goto :goto_19

    :pswitch_6a
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_19

    :pswitch_6b
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_19

    :pswitch_6c
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v24

    goto :goto_19

    :pswitch_6d
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    goto :goto_19

    :pswitch_6e
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_19

    :pswitch_6f
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_19

    :pswitch_70
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_19

    :pswitch_71
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_19

    :pswitch_72
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_19

    :pswitch_73
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_19

    :pswitch_74
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_19

    :pswitch_75
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_19

    :cond_3e
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V

    return-object v13

    :pswitch_76
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v4, v9

    move v2, v11

    move v3, v2

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_42

    if-eq v6, v10, :cond_41

    if-eq v6, v8, :cond_40

    if-eq v6, v7, :cond_3f

    invoke-static {v1, v5}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_3f
    invoke-static {v1, v5}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1a

    :cond_40
    invoke-static {v1, v5}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1a

    :cond_41
    invoke-static {v1, v5}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1a

    :cond_42
    invoke-static {v1, v5}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1a

    :cond_43
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v0, v11, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v0

    :pswitch_77
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_45

    if-eq v3, v8, :cond_44

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_44
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1b

    :cond_45
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Landroid/graphics/PointF;

    goto :goto_1b

    :cond_46
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zza;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/vision/face/internal/client/zza;-><init>([Landroid/graphics/PointF;I)V

    return-object v0

    :pswitch_78
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_79
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v18, v4

    move/from16 v20, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_b

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_7a
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_1c

    :pswitch_7b
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1c

    :pswitch_7c
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_1c

    :pswitch_7d
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1c

    :pswitch_7e
    sget-object v3, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_1c

    :pswitch_7f
    sget-object v3, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_1c

    :pswitch_80
    sget-object v3, Lcom/google/android/gms/internal/vision/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lcom/google/android/gms/internal/vision/zzal;

    goto :goto_1c

    :cond_47
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/internal/vision/zzao;

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/vision/zzao;-><init>([Lcom/google/android/gms/internal/vision/zzal;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;FLjava/lang/String;Z)V

    return-object v13

    :pswitch_81
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_48

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_48
    invoke-static {v1, v2}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_1d

    :cond_49
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v0, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_82
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_4a

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_4a
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1e

    :cond_4b
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzam;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzam;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_5b
        :pswitch_5a
        :pswitch_51
        :pswitch_50
        :pswitch_49
        :pswitch_48
        :pswitch_3d
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_28
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqmb;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoq;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoo;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzom;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoh;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzju;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjs;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjq;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjo;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjl;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjj;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjh;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjf;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/clearcut/zze;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/clearcut/zzc;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/zza;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/internal/vision/zzao;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzao;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/internal/vision/zzam;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
