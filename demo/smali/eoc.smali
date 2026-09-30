.class public final Leoc;
.super Lwpb;
.source "SourceFile"

# interfaces
.implements Lq9c;


# instance fields
.field public final f:Lcom/google/android/gms/measurement/internal/d;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lwpb;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    const/4 p1, 0x0

    iput-object p1, p0, Leoc;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lwlc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwlc;-><init>(Leoc;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    new-instance v1, Lw8d;

    invoke-direct {v1, p0, p1}, Lw8d;-><init>(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0, v1}, Ltic;->K(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->f:Locc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, v1, p1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p3}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    iget-object p3, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v6

    new-instance v0, Lvkc;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvkc;-><init>(Leoc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ltic;->K(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string p2, "Failed to get conditional user properties"

    invoke-virtual {p1, p0, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->N:Ljava/lang/String;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    new-instance v0, Lhlc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhlc;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Leoc;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    iget-object v1, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcac;

    if-eqz v4, :cond_1

    check-cast v2, Lcac;

    goto :goto_0

    :cond_1
    new-instance v2, Lu9c;

    invoke-direct {v2, v1}, Lu9c;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2}, Leoc;->j(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcac;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Leoc;->q(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzoo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Loac;

    if-eqz v4, :cond_3

    check-cast v2, Loac;

    goto :goto_1

    :cond_3
    new-instance v2, Lgac;

    invoke-direct {v2, v1}, Lgac;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2}, Leoc;->l(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Loac;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Leoc;->x(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Leoc;->p(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Leoc;->n(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p2}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    sget-object v6, Lz8c;->T0:Lt8c;

    invoke-virtual {v5, v2, v6}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    const-string v5, "Failed to get trigger URIs. appId"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    new-instance v6, Lmmc;

    invoke-direct {v6, p0, p1, v4, v0}, Lmmc;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v6}, Ltic;->L(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-virtual {p0, v6, v7, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    invoke-static {p2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    invoke-virtual {p1, v5, p2, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    new-instance v2, Lmmc;

    invoke-direct {v2, p0, p1, v4, v3}, Lmmc;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Ltic;->K(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    invoke-static {p2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    invoke-virtual {p1, v5, p2, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Leoc;->s(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_5

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v3}, Lcom/google/android/gms/measurement/internal/zzao;->writeToParcel(Landroid/os/Parcel;I)V

    return v3

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Leoc;->D(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Leoc;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Leoc;->i(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Leoc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Leoc;->C(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Leoc;->z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v3

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {p2}, Llda;->p(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v3}, Leoc;->I(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    new-instance p1, Lkj3;

    const/16 v1, 0x11

    invoke-direct {p1, p0, p2, v0, v1}, Lkj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Leoc;->J(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzah;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Leoc;->c(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Leoc;->B(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Leoc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_14
    move-object v4, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {v4, p0, p1}, Leoc;->m(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return v3

    :pswitch_15
    move-object v4, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {v4, p0}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object p2

    new-instance v0, Lffb;

    const/4 v5, 0x2

    invoke-direct {v0, v4, p0, v5}, Lffb;-><init>(Leoc;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ltic;->K(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object p2

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llad;

    if-nez p1, :cond_7

    iget-object v5, v4, Llad;->c:Ljava/lang/String;

    invoke-static {v5}, Lrad;->g0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Llad;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_8
    move-object v2, v0

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p2

    iget-object p2, p2, Lxcc;->f:Locc;

    invoke-static {p0}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p0

    const-string v0, "Failed to get user properties. appId"

    invoke-virtual {p2, v0, p0, p1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :goto_7
    return v3

    :pswitch_16
    move-object v4, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {v4, p0}, Leoc;->o(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_17
    move-object v4, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, Leoc;->I(Ljava/lang/String;Z)V

    new-instance p2, Lkr3;

    const/4 v0, 0x7

    invoke-direct {p2, v4, p0, p1, v0}, Lkr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p2}, Leoc;->J(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_18
    move-object v4, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {v4, p0}, Leoc;->v(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_19
    move-object v4, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpl;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {v4, p0, p1}, Leoc;->r(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_1a
    move-object v4, p0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbh;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {v4, p0, p1}, Leoc;->A(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltic;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leoc;->I(Ljava/lang/String;Z)V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrad;->J(Ljava/lang/String;)Z

    return-void
.end method

.method public final I(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    if-nez v1, :cond_6

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Leoc;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Leoc;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object p2, p2, Lkjc;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, Llfa;->d(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object p2, p2, Lkjc;->a:Landroid/content/Context;

    invoke-static {p2}, Lwo3;->a(Landroid/content/Context;)Lwo3;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, Lwo3;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Leoc;->g:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Leoc;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Leoc;->h:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object p2, p2, Lkjc;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget v3, Lto3;->e:I

    invoke-static {v1, p2, p1}, Llfa;->e(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Leoc;->h:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Leoc;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p2

    iget-object p2, p2, Lxcc;->f:Locc;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string v0, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {p2, p1, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Measurement Service called without app package"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leoc;->I(Ljava/lang/String;Z)V

    iget-object v1, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    new-instance v2, Lvkc;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lvkc;-><init>(Leoc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ltic;->K(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llad;

    if-nez p4, :cond_1

    iget-object p3, p2, Llad;->c:Ljava/lang/String;

    invoke-static {p3}, Lrad;->g0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {p3, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Llad;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    const-string p3, "Failed to get user properties as. appId"

    invoke-virtual {p1, p3, p2, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    new-instance p1, Lkr3;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, p2, v1}, Lkr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ldkc;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Ldkc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v0}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leoc;->I(Ljava/lang/String;Z)V

    new-instance v0, Lllc;

    invoke-direct {v0, p0, p1, v1}, Lllc;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcac;)V
    .locals 8

    invoke-virtual {p0, p1}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v5}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v7

    new-instance v0, Lxmc;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lxmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leoc;->I(Ljava/lang/String;Z)V

    iget-object v1, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    new-instance v2, Lvkc;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lvkc;-><init>(Leoc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ltic;->K(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string p2, "Failed to get conditional user properties as"

    invoke-virtual {p1, p0, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Loac;)V
    .locals 7

    invoke-virtual {p0, p1}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object p1

    new-instance v0, Ljo0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Leoc;->I(Ljava/lang/String;Z)V

    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->H:Locc;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object v3, v2, Lkjc;->j:Lrbc;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    new-instance v3, Lz06;

    invoke-direct {v3, p0, p1, p2}, Lz06;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ltic;->L(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->H:Locc;

    const-string v1, "Log and bundle processed. event, size, time_ms"

    iget-object v3, v2, Lkjc;->j:Lrbc;

    invoke-virtual {v3, v4}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v7, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v7, v5}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    invoke-static {p2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    iget-object v0, v2, Lkjc;->j:Lrbc;

    invoke-virtual {v0, v4}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-virtual {p1, v1, p2, v0, p0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->N:Ljava/lang/String;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    new-instance v0, Lhlc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhlc;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Leoc;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-virtual {p0, p1}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lhlc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhlc;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->N:Ljava/lang/String;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    new-instance v0, Lllc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lllc;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Leoc;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 6

    invoke-virtual {p0, p1}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lkr3;

    const/16 v1, 0x8

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lwlc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lwlc;-><init>(Leoc;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 5

    invoke-virtual {p0, p1}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    iget-object v1, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    new-instance v3, Lffb;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4}, Lffb;-><init>(Leoc;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ltic;->L(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzao;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    invoke-static {v0}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v0

    const-string v1, "Failed to get consent. appId"

    invoke-virtual {p1, v1, v0, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 6

    invoke-virtual {p0, p2}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v5}, Llda;->p(Ljava/lang/Object;)V

    new-instance v0, Lwnc;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lwnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-virtual {p0, p1}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lujc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lujc;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-virtual {p0, p1}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lujc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lujc;-><init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Leoc;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p4}, Leoc;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p4}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    new-instance v2, Lqkc;

    invoke-direct {v2, p0, p4, p1, p2}, Lqkc;-><init>(Leoc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltic;->K(Ljava/util/concurrent/Callable;)Ljic;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llad;

    if-nez p3, :cond_1

    iget-object v1, p2, Llad;->c:Ljava/lang/String;

    invoke-static {v1}, Lrad;->g0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Llad;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    invoke-static {p4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    const-string p3, "Failed to query user properties. appId"

    invoke-virtual {p1, p3, p2, p0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
