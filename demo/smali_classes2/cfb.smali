.class public final Lcfb;
.super Lrrb;
.source "SourceFile"


# instance fields
.field public final a:Lkjc;

.field public final b:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lcfb;->a:Lkjc;

    iget-object p1, p1, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p1}, Lkjc;->k(Li9c;)V

    iput-object p1, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->l:Lj0d;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object p0, p0, Lj0d;->c:Lbzc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbzc;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lcfb;->a:Lkjc;

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0}, Lrad;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->l:Lj0d;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object p0, p0, Lj0d;->c:Lbzc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbzc;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->Q(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcfb;->a:Lkjc;

    iget-object v0, p0, Lkjc;->I:Ljwb;

    invoke-static {v0}, Lkjc;->i(Lg4c;)V

    iget-object p0, p0, Lkjc;->k:Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ljwb;->F(Ljava/lang/String;J)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcfb;->a:Lkjc;

    iget-object v0, p0, Lkjc;->I:Ljwb;

    invoke-static {v0}, Lkjc;->i(Lg4c;)V

    iget-object p0, p0, Lkjc;->k:Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ljwb;->E(Ljava/lang/String;J)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcfb;->a:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->g:Ltic;

    iget-object v2, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    invoke-virtual {v1}, Ltic;->J()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object p0, v2, Lxcc;->f:Locc;

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Ls46;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object p0, v2, Lxcc;->f:Locc;

    const-string p1, "Cannot get conditional user properties from main thread"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v4, v0, Lkjc;->g:Ltic;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    new-instance v9, Ljo0;

    invoke-direct {v9, p0, v5, p1, p2}, Ljo0;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1388

    const-string v8, "get conditional user properties"

    invoke-virtual/range {v4 .. v9}, Ltic;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object p0, v2, Lxcc;->f:Locc;

    const-string p1, "Timed out waiting for get conditional user properties"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-static {p0}, Lrad;->w0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x19

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7

    iget-object v1, p0, Lcfb;->b:Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->g:Ltic;

    iget-object v6, p0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lkjc;->l(Looc;)V

    iget-object p0, v6, Lxcc;->f:Locc;

    const-string p1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {}, Ls46;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lkjc;->l(Looc;)V

    iget-object p0, v6, Lxcc;->f:Locc;

    const-string p1, "Cannot get user properties from main thread"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    new-instance v0, Lrtc;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lrtc;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move p1, v5

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltic;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {v6}, Lkjc;->l(Looc;)V

    iget-object p0, v6, Lxcc;->f:Locc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_2
    new-instance p1, Lkv;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ll79;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method
