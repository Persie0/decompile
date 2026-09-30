.class public final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lduc;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lduc;->c:Lcom/google/android/gms/measurement/internal/b;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduc;->c:Lcom/google/android/gms/measurement/internal/b;

    iput-object p2, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lduc;->c:Lcom/google/android/gms/measurement/internal/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lduc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lduc;->c:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzoo;->r([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v5

    iget-object v3, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lg4c;->D()V

    invoke-virtual {v2}, Li9c;->E()V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    new-instance v1, Ljo0;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lduc;->c:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v0}, Lkjc;->q()Ltac;

    move-result-object v0

    invoke-virtual {v0}, Ltac;->J()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lz8c;->e0:Lt8c;

    invoke-virtual {v2, v0, v3}, Lcmb;->N(Ljava/lang/String;Lt8c;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v1, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lduc;->c:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v0}, Lkjc;->q()Ltac;

    move-result-object v0

    invoke-virtual {v0}, Ltac;->J()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lz8c;->c0:Lt8c;

    invoke-virtual {v2, v0, v3}, Lcmb;->L(Ljava/lang/String;Lt8c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p0, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lduc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
