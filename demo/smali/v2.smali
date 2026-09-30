.class public final Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {p1, v0, v2, p2}, Ll70;->T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    const/4 p2, 0x5

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    const/4 p0, 0x6

    invoke-static {p1, p0, v0}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->a:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, v1}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lv2;->a:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    const/16 v3, 0x64

    const-wide/32 v12, -0x80000000

    move-object/from16 v38, v2

    move-object/from16 v39, v38

    move-object/from16 v45, v39

    move-object/from16 v50, v45

    move/from16 v44, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v19

    move-wide/from16 v29, v21

    move-wide/from16 v35, v29

    move-wide/from16 v42, v35

    move-wide/from16 v47, v42

    move-wide/from16 v51, v47

    move-wide/from16 v54, v51

    move/from16 v24, v9

    move/from16 v32, v24

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-object/from16 v28, v23

    move-object/from16 v34, v28

    move-object/from16 v37, v34

    move-object/from16 v40, v37

    move-object/from16 v49, v40

    move/from16 v25, v11

    move/from16 v31, v25

    move/from16 v33, v31

    move/from16 v41, v33

    move/from16 v46, v41

    move/from16 v53, v46

    move-wide/from16 v26, v12

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v54, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v53

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v51, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v49

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v47, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v46

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v44, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v42, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v41

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_0

    :pswitch_f
    invoke-static {v1, v2}, Lmy;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_0

    :pswitch_10
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v35, v2

    goto :goto_0

    :pswitch_11
    invoke-static {v1, v2}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v34, v10

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v7}, Lmy;->n0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v34, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v33

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v32

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v31

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v25

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v24

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct/range {v14 .. v55}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    return-object v14

    :pswitch_21
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v15, v4

    move-object v14, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move v13, v11

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_22
    invoke-static {v1, v2}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v21, v10

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, v3}, Lmy;->n0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_2

    :pswitch_23
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :pswitch_24
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :pswitch_25
    invoke-static {v1, v2}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v18, v10

    goto :goto_2

    :cond_4
    invoke-static {v1, v2, v7}, Lmy;->n0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_2

    :pswitch_26
    invoke-static {v1, v2}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v17, v10

    goto :goto_2

    :cond_5
    invoke-static {v1, v2, v3}, Lmy;->n0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    :pswitch_27
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_2

    :pswitch_28
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :pswitch_29
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v12

    :pswitch_2a
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-eq v5, v6, :cond_8

    if-eq v5, v7, :cond_7

    invoke-static {v1, v4}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_3

    :cond_8
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_9
    invoke-static {v1, v4}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_a
    invoke-static {v1, v4}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_3

    :cond_b
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0

    :pswitch_2b
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_e

    if-eq v4, v8, :cond_d

    if-eq v4, v6, :cond_c

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_4

    :cond_d
    invoke-static {v1, v3}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_4

    :cond_f
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v13, v4

    move-wide v15, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move/from16 v17, v11

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v9, :cond_14

    if-eq v4, v8, :cond_13

    if-eq v4, v6, :cond_12

    const/4 v5, 0x7

    if-eq v4, v5, :cond_11

    if-eq v4, v3, :cond_10

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_12
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_5

    :cond_14
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_5

    :cond_15
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    return-object v12

    :pswitch_2d
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_17

    if-eq v3, v8, :cond_16

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_17
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    :cond_18
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2e
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v15, v4

    move-wide/from16 v17, v15

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_1d

    if-eq v4, v6, :cond_1c

    if-eq v4, v7, :cond_1b

    if-eq v4, v2, :cond_1a

    const/4 v5, 0x6

    if-eq v4, v5, :cond_19

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_19
    invoke-static {v1, v3}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_7

    :cond_1a
    invoke-static {v1, v3}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_7

    :cond_1b
    invoke-static {v1, v3}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :cond_1c
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    move-object v13, v3

    goto :goto_7

    :cond_1d
    invoke-static {v1, v3}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_1e
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    return-object v11

    :pswitch_2f
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_1f

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1f
    invoke-static {v1, v2}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_8

    :cond_20
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v0, v10}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    move-wide v14, v2

    move-object/from16 v16, v10

    move v13, v11

    move/from16 v17, v13

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_24

    if-eq v3, v8, :cond_23

    if-eq v3, v6, :cond_22

    if-eq v3, v7, :cond_21

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_21
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_9

    :cond_22
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_9

    :cond_23
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_9

    :cond_24
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_9

    :cond_25
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/Feature;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    return-object v12

    :pswitch_31
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v13, v11

    move v14, v13

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_2b

    if-eq v4, v8, :cond_2a

    if-eq v4, v6, :cond_29

    if-eq v4, v7, :cond_28

    if-eq v4, v2, :cond_26

    invoke-static {v1, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_26
    invoke-static {v1, v3}, Lmy;->X(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_27

    move-object/from16 v17, v10

    goto :goto_a

    :cond_27
    invoke-static {v1, v3, v7}, Lmy;->n0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_28
    invoke-static {v1, v3}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :cond_29
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_2a
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_a

    :cond_2b
    invoke-static {v1, v3}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_a

    :cond_2c
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v12

    :pswitch_32
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v10

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move v15, v11

    move/from16 v16, v15

    move/from16 v20, v16

    move/from16 v22, v20

    move/from16 v23, v22

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_33
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_b

    :pswitch_34
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_b

    :pswitch_35
    invoke-static {v1, v2}, Lmy;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v21

    goto :goto_b

    :pswitch_36
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_b

    :pswitch_37
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_b

    :pswitch_38
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :pswitch_39
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/accounts/Account;

    goto :goto_b

    :pswitch_3a
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_b

    :pswitch_3b
    invoke-static {v1, v2}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_b

    :pswitch_3c
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :pswitch_3d
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_b

    :cond_2d
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZI)V

    return-object v12

    :pswitch_3e
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v23, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v20

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v22, v15

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_3f
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto :goto_c

    :pswitch_40
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_c

    :pswitch_41
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_c

    :pswitch_42
    invoke-static {v1, v2}, Lmy;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_c

    :pswitch_43
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_c

    :pswitch_44
    invoke-static {v1, v2}, Lmy;->W(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_c

    :pswitch_45
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_c

    :pswitch_46
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_c

    :pswitch_47
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_c

    :cond_2e
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v12

    :pswitch_48
    invoke-static {v1}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_30

    if-eq v3, v8, :cond_2f

    invoke-static {v1, v2}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2f
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmy;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_d

    :cond_30
    invoke-static {v1, v2}, Lmy;->V(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_d

    :cond_31
    invoke-static {v1, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-direct {v0, v1, v11}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-object v0

    :pswitch_4a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lingq/core/domain/model/lesson/TokenType;->valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/lesson/TokenType;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    sget-object v0, Lcom/lingq/core/token/TokenFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/lingq/core/token/TokenFragmentData;

    const-class v0, Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/lingq/core/token/TokenViewState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lingq/core/domain/model/token/TokenControllerType;->valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/token/TokenControllerType;

    move-result-object v20

    invoke-static {v1}, Lv7d;->c(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-static {v1}, Lb8d;->b(Landroid/os/Parcel;)Lcom/lingq/core/domain/model/token/TokenTransliteration;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    move/from16 v24, v9

    goto :goto_e

    :cond_32
    move/from16 v24, v11

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v3, v11

    :goto_f
    if-eq v3, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v32, v9

    goto :goto_10

    :cond_34
    move/from16 v32, v11

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    move/from16 v35, v9

    goto :goto_11

    :cond_35
    move/from16 v35, v11

    :goto_11
    new-instance v12, Lcom/lingq/core/token/TokenPopupData;

    move-object/from16 v27, v2

    invoke-direct/range {v12 .. v35}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v12

    :pswitch_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_36

    move v6, v9

    goto :goto_12

    :cond_36
    move v6, v11

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_37

    goto :goto_13

    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_38

    :goto_14
    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p1

    goto :goto_15

    :cond_38
    move v9, v11

    goto :goto_14

    :goto_15
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/navigation/model/TokenMeaningNavArg;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v0

    :pswitch_4c
    move-object v10, v1

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    return-object v0

    :pswitch_4d
    move-object v10, v1

    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    invoke-direct {v0, v10}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4e
    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_16
    if-ge v11, v1, :cond_39

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_39
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v1, v0, v2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_4f
    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    move v7, v9

    goto :goto_17

    :cond_3a
    move v7, v11

    :goto_17
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/lingq/core/navigation/model/LibraryTabNavArg;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    return-object v3

    :pswitch_50
    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    move v13, v9

    goto :goto_18

    :cond_3b
    move v13, v11

    :goto_18
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c

    move v14, v9

    goto :goto_19

    :cond_3c
    move v14, v11

    :goto_19
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1a
    if-eq v11, v0, :cond_3d

    sget-object v1, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_3d
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    new-instance v12, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    invoke-direct/range {v12 .. v20}, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;-><init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v12

    :pswitch_51
    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/navigation/model/ImportDataNavArg;

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lingq/core/navigation/model/ImportDataNavArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_52
    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    return-object v5

    :pswitch_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0, v1}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_3e
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lv2;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzpl;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdd;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdb;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbh;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbf;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/firebase/perf/metrics/Trace;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/lingq/core/token/TokenPopupData;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/lingq/core/navigation/model/TokenMeaningNavArg;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/firebase/perf/util/Timer;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/firebase/perf/session/PerfSession;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcoil/memory/MemoryCache$Key;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/lingq/core/navigation/model/ImportDataNavArg;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/facebook/FacebookRequestError;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/lingq/core/navigation/model/DictionaryToUseDataNavArg;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/facebook/AccessToken;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
