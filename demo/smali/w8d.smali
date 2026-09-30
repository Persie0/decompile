.class public final Lw8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw8d;->a:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw8d;->b:Lcom/google/android/gms/measurement/internal/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw8d;->a:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lw8d;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->N:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v3, v1}, Lnpc;->c(ILjava/lang/String;)Lnpc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    move-result-object p0

    invoke-virtual {p0}, Lgec;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
