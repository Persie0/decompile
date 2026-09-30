.class public final Llrc;
.super Lwpb;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lltc;Lwo3;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Llrc;->f:I

    .line 11
    iput-object p2, p0, Llrc;->g:Ljava/lang/Object;

    .line 12
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lwpb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lltc;Lwr9;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Llrc;->f:I

    .line 13
    iput-object p2, p0, Llrc;->g:Ljava/lang/Object;

    .line 14
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lwpb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwr9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llrc;->f:I

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lwpb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llrc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    iget p3, p0, Llrc;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    new-instance p2, Lnha;

    invoke-direct {p2, p0, p1}, Lnha;-><init>(Llrc;[B)V

    iget-object p0, p0, Llrc;->g:Ljava/lang/Object;

    check-cast p0, Lwo3;

    new-instance p1, Lkj3;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0, p2}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lwo3;->a:Ljava/lang/Object;

    check-cast p0, Lzq3;

    invoke-virtual {p0, p1}, Lzq3;->execute(Ljava/lang/Runnable;)V

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget-object p0, p0, Llrc;->g:Ljava/lang/Object;

    check-cast p0, Lwr9;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    :goto_0
    move v2, v3

    :goto_1
    return v2

    :pswitch_11
    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    iget-object p0, p0, Llrc;->g:Ljava/lang/Object;

    check-cast p0, Lwr9;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    sget-object p2, Lphb;->a:Lphb;

    sget p2, Ldhb;->a:I

    sget-object p2, Lphb;->b:Lphb;

    invoke-static {p3, p2}, Lg5d;->u([BLphb;)Lg5d;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lwr9;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p0}, Lh6d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V

    :goto_2
    move v2, v3

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
