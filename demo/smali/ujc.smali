.class public final Lujc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Leoc;


# direct methods
.method public synthetic constructor <init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    iput p3, p0, Lujc;->a:I

    iput-object p2, p0, Lujc;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lujc;->c:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lujc;->a:I

    iget-object v1, p0, Lujc;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lujc;->c:Leoc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v3, Lz8c;->y0:Lt8c;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v7, Lz8c;->h0:Lt8c;

    invoke-virtual {v2, v4, v7}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v7, Lz8c;->e:Lt8c;

    invoke-virtual {v7, v4}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;J)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v2, Lz8c;->l:Lt8c;

    invoke-virtual {v2, v4}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    :goto_1
    int-to-long v7, v3

    cmp-long v2, v7, v5

    if-gez v2, :cond_1

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v3, Lz8c;->z0:Lt8c;

    invoke-virtual {v2, v4, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    invoke-virtual {v2}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->H()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lm8d;

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->Z:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v1

    invoke-virtual {v2}, Lsf;->D()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Lm8d;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1, v0}, Lshc;->P(Ljava/lang/String;)Lkbc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkbc;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkbc;->H()Lcdc;

    move-result-object v1

    invoke-virtual {v1}, Lcdc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->r(Ljava/lang/String;J)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
