.class public final Lcom/google/android/gms/internal/play_billing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/h;

.field public final b:Le41;


# direct methods
.method public constructor <init>(Le41;Lcom/google/android/gms/internal/play_billing/h;)V
    .locals 1

    sget-object v0, Lq6c;->a:Ls46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m;->b:Le41;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/m;->a:Lcom/google/android/gms/internal/play_billing/h;

    return-void
.end method

.method public static j(Le41;Lcom/google/android/gms/internal/play_billing/h;)Lcom/google/android/gms/internal/play_billing/m;
    .locals 1

    sget-object v0, Lq6c;->a:Ls46;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Le41;Lcom/google/android/gms/internal/play_billing/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/i;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/m;->a:Lcom/google/android/gms/internal/play_billing/h;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i;->n()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/play_billing/i;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7c;

    iget-object v0, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result v0

    iget-object v1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvfc;->c:Lvfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    invoke-interface {v0, v1}, Llgc;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i;->e()V

    iget-object p0, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/m;->b:Le41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    iget-boolean v0, p0, Ljjc;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjc;->e:Z

    :cond_0
    sget-object p0, Lq6c;->a:Ls46;

    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/h;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/i;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    iget p1, p0, Ljjc;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Ljjc;->a:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ljjc;->b:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Ljjc;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzev;

    const/16 v3, 0x8

    invoke-static {v3}, Lz3c;->o(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lz3c;->o(I)I

    move-result v4

    invoke-static {v1}, Lz3c;->o(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lz3c;->o(I)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v2

    invoke-static {v2, v2, v4}, Lg9a;->m(III)I

    move-result v2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ljjc;->d:I

    return v0

    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/Object;[BIILav;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/i;

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    sget-object p3, Ljjc;->f:Ljjc;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljjc;->b()Ljjc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    :goto_0
    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/i;)I
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    invoke-virtual {p0}, Ljjc;->hashCode()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/n;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lgw9;)V
    .locals 0

    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;)Z
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    invoke-virtual {p0, p1}, Ljjc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
