.class public final Lb1d;
.super Lwpb;
.source "SourceFile"

# interfaces
.implements Loac;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic g:Lv4d;


# direct methods
.method public constructor <init>(Lv4d;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lb1d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lb1d;->g:Lv4d;

    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-direct {p0, p1}, Lwpb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzoq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzoq;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lb1d;->w(Lcom/google/android/gms/measurement/internal/zzoq;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzoq;)V
    .locals 3

    iget-object v0, p0, Lb1d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb1d;->g:Lv4d;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string v1, "[sgtm] Got upload batches from service. count"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzoq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
