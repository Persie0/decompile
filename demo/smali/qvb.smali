.class public abstract synthetic Lqvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lvvb;->G:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxcd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/google/android/gms/internal/play_billing/a;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object p0

    :goto_0
    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r;->q()Lvnc;

    move-result-object v0

    iget v1, p2, Lqc0;->a:I

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object v2, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/r;->p(Lcom/google/android/gms/internal/play_billing/r;I)V

    iget-object v1, p2, Lqc0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object v2, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/r;->s(Lcom/google/android/gms/internal/play_billing/r;Ljava/lang/String;)V

    iget p2, p2, Lqc0;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object v1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/r;->u(Lcom/google/android/gms/internal/play_billing/r;I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object p2, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/r;->v(Lcom/google/android/gms/internal/play_billing/r;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object p0, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/r;->r(Lcom/google/android/gms/internal/play_billing/r;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p;->s()Limc;

    move-result-object p0

    invoke-virtual {p0, v0}, Limc;->c(Lvnc;)V

    invoke-virtual {p0}, Lp7c;->b()V

    iget-object p2, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/p;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/p;->r(Lcom/google/android/gms/internal/play_billing/p;I)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lp7c;->b()V

    iget-object p1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/p;

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/p;->v(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/zzjk;)V

    :cond_3
    invoke-virtual {p0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/q;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q;->q()Lwmc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwmc;->f(I)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Lwmc;->c(Lcom/google/android/gms/internal/play_billing/zzjk;)V

    :cond_0
    invoke-virtual {v0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
