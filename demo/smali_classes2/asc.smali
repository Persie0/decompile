.class public final Lasc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Li9c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;JI)V
    .locals 0

    iput p4, p0, Lasc;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lasc;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lasc;->c:Li9c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lasc;->b:J

    iput-object p1, p0, Lasc;->c:Li9c;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lj0d;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lasc;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lasc;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lasc;->c:Li9c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lasc;->a:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lasc;->b:J

    iget-object p0, p0, Lasc;->c:Li9c;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj0d;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->I:Ljwb;

    invoke-static {v0}, Lkjc;->i(Lg4c;)V

    invoke-virtual {v0, v2, v3}, Ljwb;->G(J)V

    iput-object v1, p0, Lj0d;->e:Lbzc;

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v4, v0, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->H:Locc;

    const-string v5, "Resetting analytics data (FE)"

    invoke-virtual {v4, v5}, Locc;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lkjc;->h:Ls6d;

    invoke-static {v4}, Lkjc;->k(Li9c;)V

    invoke-virtual {v4}, Lg4c;->D()V

    iget-object v5, v4, Ls6d;->f:Lzoa;

    iget-object v6, v5, Lzoa;->c:Ljava/lang/Object;

    check-cast v6, Ldsc;

    invoke-virtual {v6}, Lynb;->c()V

    iget-object v6, v5, Lzoa;->d:Ljava/lang/Object;

    check-cast v6, Ls6d;

    iget-object v6, v6, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lkjc;

    iget-object v6, v6, Lkjc;->k:Lgr7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lzoa;->a:J

    iput-wide v6, v5, Lzoa;->b:J

    invoke-virtual {v0}, Lkjc;->q()Ltac;

    move-result-object v5

    invoke-virtual {v5}, Ltac;->I()V

    invoke-virtual {v0}, Lkjc;->f()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Lkjc;->e:Lqfc;

    invoke-static {v6}, Lkjc;->j(Lsf;)V

    iget-object v7, v6, Lqfc;->f:Lqg9;

    invoke-virtual {v7, v2, v3}, Lqg9;->h(J)V

    iget-object v2, v6, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v3, v2, Lkjc;->e:Lqfc;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    iget-object v3, v3, Lqfc;->Q:Lrx;

    invoke-virtual {v3}, Lrx;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v6, Lqfc;->Q:Lrx;

    invoke-virtual {v3, v1}, Lrx;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v6, Lqfc;->K:Lqg9;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lqg9;->h(J)V

    iget-object v3, v6, Lqfc;->L:Lqg9;

    invoke-virtual {v3, v7, v8}, Lqg9;->h(J)V

    iget-object v2, v2, Lkjc;->d:Lcmb;

    invoke-virtual {v2}, Lcmb;->R()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, v5}, Lqfc;->L(Z)V

    :cond_1
    iget-object v2, v6, Lqfc;->R:Lrx;

    invoke-virtual {v2, v1}, Lrx;->p(Ljava/lang/String;)V

    iget-object v2, v6, Lqfc;->S:Lqg9;

    invoke-virtual {v2, v7, v8}, Lqg9;->h(J)V

    iget-object v2, v6, Lqfc;->T:Lny8;

    invoke-virtual {v2, v1}, Lny8;->Q(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object v1

    invoke-virtual {v1}, Lg4c;->D()V

    invoke-virtual {v1}, Li9c;->E()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v3

    invoke-virtual {v1}, Lv4d;->P()V

    iget-object v6, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lkjc;

    invoke-virtual {v6}, Lkjc;->n()Ljbc;

    move-result-object v6

    invoke-virtual {v6}, Ljbc;->H()V

    new-instance v6, Lk1d;

    invoke-direct {v6, v1, v3, v2}, Lk1d;-><init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {v1, v6}, Lv4d;->R(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lkjc;->k(Li9c;)V

    iget-object v1, v4, Ls6d;->e:Lgw9;

    invoke-virtual {v1}, Lgw9;->e()V

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/b;->M:Z

    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lv4d;->H(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    iget-object v0, v0, Lqfc;->k:Lqg9;

    invoke-virtual {v0, v2, v3}, Lqg9;->h(J)V

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->H:Locc;

    const-string v0, "Session timeout duration set"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
