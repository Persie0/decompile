.class public final Ly3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ly3a;->a:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v16, v3

    move-wide/from16 v21, v16

    move-wide/from16 v24, v21

    move/from16 v18, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v26, v23

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    move-object/from16 v26, v2

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_1

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    move-object/from16 v23, v2

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_1

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    move-object/from16 v20, v2

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_1

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    move-object v15, v2

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    return-object v12

    :pswitch_c
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_2

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Rect;

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzaj;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v13, v3

    move-wide v15, v13

    move v12, v10

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v7, :cond_4

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_3

    :cond_6
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    return-object v11

    :pswitch_e
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v18, v2

    move/from16 v20, v10

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_f
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_4

    :pswitch_10
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :pswitch_16
    sget-object v3, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_4

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_4

    :pswitch_18
    sget-object v3, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_4

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/internal/vision/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/internal/vision/zzao;

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/vision/zzah;

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/vision/zzah;-><init>([Lcom/google/android/gms/internal/vision/zzao;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;FLjava/lang/String;IZII)V

    return-object v12

    :pswitch_1a
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_d

    if-eq v3, v9, :cond_c

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_5

    :cond_a
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_5

    :cond_b
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_5

    :cond_c
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_5

    :cond_d
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_5

    :cond_e
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v11

    :pswitch_1b
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v2

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_13

    if-eq v3, v7, :cond_12

    if-eq v3, v6, :cond_11

    if-eq v3, v5, :cond_10

    const/4 v4, 0x6

    if-eq v3, v4, :cond_f

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    invoke-static {v1, v2}, Lmy;->T(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_6

    :cond_12
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_6

    :cond_13
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_6

    :cond_14
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/internal/vision/zzab;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/vision/zzab;-><init>(IIIIF)V

    return-object v11

    :pswitch_1c
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_15

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Intent;

    goto :goto_7

    :cond_16
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v0, v11}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_18

    if-eq v4, v5, :cond_17

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_8

    :cond_18
    invoke-static {v1, v3}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_19
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_3

    invoke-static {v1, v9}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1f
    invoke-static {v1, v9}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_9

    :pswitch_20
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_9

    :pswitch_21
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v9}, Lmy;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v9}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v9}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :pswitch_25
    invoke-static {v1, v9}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1a
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    move-object v3, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v6, :cond_1d

    const/4 v7, 0x7

    if-eq v5, v7, :cond_1c

    const/16 v7, 0x8

    if-eq v5, v7, :cond_1b

    invoke-static {v1, v4}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1b
    invoke-static {v1, v4}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1c
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_a

    :cond_1d
    invoke-static {v1, v4}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1e
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v10

    move/from16 v16, v13

    move/from16 v17, v16

    move-object v14, v11

    move-object v15, v14

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_23

    if-eq v3, v9, :cond_22

    if-eq v3, v7, :cond_21

    if-eq v3, v6, :cond_20

    if-eq v3, v5, :cond_1f

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_b

    :cond_20
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_b

    :cond_21
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_b

    :cond_22
    invoke-static {v1, v2}, Lmy;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_b

    :cond_23
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_b

    :cond_24
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/internal/zay;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/zay;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v12

    :pswitch_28
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move-object v3, v11

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_28

    if-eq v5, v9, :cond_27

    if-eq v5, v7, :cond_26

    if-eq v5, v6, :cond_25

    invoke-static {v1, v4}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_25
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_c

    :cond_26
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :cond_27
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/accounts/Account;

    goto :goto_c

    :cond_28
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :cond_29
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zaw;

    invoke-direct {v0, v10, v11, v2, v3}, Lcom/google/android/gms/common/internal/zaw;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_29
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_2c

    if-eq v4, v9, :cond_2b

    if-eq v4, v7, :cond_2a

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2a
    sget-object v2, Lcom/google/android/gms/common/internal/zay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zay;

    goto :goto_d

    :cond_2b
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_d

    :cond_2c
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :cond_2d
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    return-object v0

    :pswitch_2a
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_2f

    if-eq v3, v9, :cond_2e

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2e
    sget-object v3, Lcom/google/android/gms/common/internal/zaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/common/internal/zaw;

    goto :goto_e

    :cond_2f
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_e

    :cond_30
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    return-object v0

    :pswitch_2b
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_32

    if-eq v4, v9, :cond_31

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_31
    invoke-static {v1, v3}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_32
    invoke-static {v1, v3}, Lmy;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_f

    :cond_33
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v0, v2, v11}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v10

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_2d
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_10

    :pswitch_2e
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_10

    :pswitch_2f
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_10

    :pswitch_30
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :pswitch_31
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_10

    :pswitch_32
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_10

    :pswitch_33
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_10

    :pswitch_34
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_10

    :pswitch_35
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_10

    :pswitch_36
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_10

    :cond_34
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v21

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v12

    :pswitch_37
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v10

    move/from16 v16, v13

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v17, v15

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_39

    if-eq v3, v9, :cond_38

    if-eq v3, v7, :cond_37

    if-eq v3, v6, :cond_36

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_35

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_35
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_11

    :cond_36
    invoke-static {v1, v2}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v17

    goto :goto_11

    :cond_37
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_11

    :cond_38
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Landroid/database/CursorWindow;

    goto :goto_11

    :cond_39
    invoke-static {v1, v2}, Lmy;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_3a
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v12, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v0, v10

    :goto_12
    iget-object v1, v12, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3b

    iget-object v2, v12, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_3b
    iget-object v0, v12, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, v12, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move v1, v10

    :goto_13
    array-length v2, v0

    if-ge v10, v2, :cond_3c

    iget-object v2, v12, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v1, v2, v10

    aget-object v2, v0, v10

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v1, v2

    aget-object v3, v0, v10

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_3c
    return-object v12

    :pswitch_38
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_40

    if-eq v5, v9, :cond_3f

    if-eq v5, v7, :cond_3e

    if-eq v5, v6, :cond_3d

    invoke-static {v1, v4}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3d
    invoke-static {v1, v4}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_3e
    invoke-static {v1, v4}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_3f
    invoke-static {v1, v4}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_14

    :cond_40
    sget-object v5, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_14

    :cond_41
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_43

    if-eq v4, v9, :cond_42

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_42
    invoke-static {v1, v3}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_15

    :cond_43
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_15

    :cond_44
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    return-object v0

    :pswitch_3a
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v15, v3

    move v13, v10

    move v14, v13

    move/from16 v18, v14

    move-object/from16 v17, v11

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_49

    if-eq v3, v9, :cond_48

    if-eq v3, v7, :cond_47

    if-eq v3, v6, :cond_46

    if-eq v3, v5, :cond_45

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_45
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_16

    :cond_46
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_16

    :cond_47
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_16

    :cond_48
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_16

    :cond_49
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_16

    :cond_4a
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/internal/zab;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    return-object v12

    :pswitch_3b
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v19, v3

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_3c
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_17

    :pswitch_3d
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_17

    :pswitch_3e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_17

    :pswitch_3f
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_17

    :pswitch_40
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_17

    :pswitch_41
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_17

    :pswitch_42
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v17, v2

    goto :goto_17

    :pswitch_43
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_17

    :pswitch_44
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_17

    :pswitch_45
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_17

    :pswitch_46
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_17

    :cond_4b
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_47
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_4e

    if-eq v4, v9, :cond_4d

    if-eq v4, v7, :cond_4c

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_4c
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/Intent;

    goto :goto_18

    :cond_4d
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_18

    :cond_4e
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_18

    :cond_4f
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v10, v2, v11}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_48
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_51

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_50

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_50
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_19

    :cond_51
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    invoke-direct {v0, v11}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_49
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_53

    if-eq v4, v9, :cond_52

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_52
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1a

    :cond_53
    invoke-static {v1, v3}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1a

    :cond_54
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(IZ)V

    return-object v0

    :pswitch_4a
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_57

    if-eq v4, v9, :cond_56

    if-eq v4, v7, :cond_55

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_55
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1b

    :cond_56
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/os/ParcelFileDescriptor;

    goto :goto_1b

    :cond_57
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1b

    :cond_58
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v0

    :pswitch_4b
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_5b

    if-eq v4, v9, :cond_5a

    if-eq v4, v7, :cond_59

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_59
    invoke-static {v1, v3}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_1c

    :cond_5a
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1c

    :cond_5b
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1c

    :cond_5c
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v0, v10, v2, v11}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v0, v1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/token/TokenFragmentData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/lingq/core/token/TokenFragmentData;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_4e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/token/edit/TokenEditData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lingq/core/token/edit/TokenEditType;->valueOf(Ljava/lang/String;)Lcom/lingq/core/token/edit/TokenEditType;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/lingq/core/token/edit/TokenEditData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/lingq/core/token/edit/TokenEditData;-><init>(Lcom/lingq/core/token/edit/TokenEditType;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ly3a;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/internal/vision/zzal;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzah;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/vision/zzaj;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/vision/zzah;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/vision/zzab;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zay;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zaw;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zab;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/facebook/login/WebViewLoginMethodHandler;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/lingq/core/token/TokenFragmentData;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/lingq/core/token/edit/TokenEditData;

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
