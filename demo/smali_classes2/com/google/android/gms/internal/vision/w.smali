.class public final Lcom/google/android/gms/internal/vision/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwc;


# instance fields
.field public final a:Lgfc;

.field public final b:Lizc;

.field public final c:Lolc;


# direct methods
.method public constructor <init>(Lizc;Lolc;Lgfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/w;->b:Lizc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/w;->c:Lolc;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/w;->a:Lgfc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/w;->b:Lizc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lozc;->e:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/w;->c:Lolc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/w;->c:Lolc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/s;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/w;->b:Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    invoke-virtual {p0}, Lozc;->hashCode()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/w;->c:Lolc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/w;->b:Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/vision/s;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    iget p1, p0, Lozc;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lozc;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lozc;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lozc;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/vision/p;->s(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lozc;->d:I

    return v0
.end method

.method public final f(Ljava/lang/Object;[BIILvnb;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/vision/s;

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    sget-object p3, Lozc;->f:Lozc;

    if-ne p2, p3, :cond_0

    invoke-static {}, Lozc;->b()Lozc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    :cond_0
    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/w;->b:Lizc;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/x;->h(Lizc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/w;->b:Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    iget-object p1, p2, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    invoke-virtual {p0, p1}, Lozc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/w;->a:Lgfc;

    check-cast p0, Lcom/google/android/gms/internal/vision/s;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrnc;

    invoke-virtual {p0}, Lrnc;->e()Lcom/google/android/gms/internal/vision/s;

    move-result-object p0

    return-object p0
.end method
