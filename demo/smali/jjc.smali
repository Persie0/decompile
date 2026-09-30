.class public final Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljjc;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljjc;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ljjc;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ljjc;->f:Ljjc;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljjc;->d:I

    iput p1, p0, Ljjc;->a:I

    iput-object p2, p0, Ljjc;->b:[I

    iput-object p3, p0, Ljjc;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Ljjc;->e:Z

    return-void
.end method

.method public static b()Ljjc;
    .locals 5

    new-instance v0, Ljjc;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Ljjc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Ljjc;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Ljjc;->a:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Ljjc;->b:[I

    aget v3, v3, v1

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    shl-int/lit8 v3, v4, 0x3

    iget-object v4, p0, Ljjc;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz3c;->o(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto :goto_3

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzgb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgb;-><init>()V

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    shl-int/lit8 v3, v4, 0x3

    invoke-static {v3}, Lz3c;->o(I)I

    move-result v3

    add-int/2addr v3, v3

    iget-object v4, p0, Ljjc;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljjc;

    invoke-virtual {v4}, Ljjc;->a()I

    move-result v4

    :goto_2
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    move v2, v4

    goto :goto_3

    :cond_2
    shl-int/lit8 v3, v4, 0x3

    iget-object v4, p0, Ljjc;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v3}, Lz3c;->o(I)I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v4

    invoke-static {v4, v4, v3, v2}, Lg9a;->n(IIII)I

    move-result v2

    goto :goto_3

    :cond_3
    shl-int/lit8 v3, v4, 0x3

    iget-object v4, p0, Ljjc;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz3c;->o(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_4
    shl-int/lit8 v3, v4, 0x3

    iget-object v4, p0, Ljjc;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Lz3c;->o(I)I

    move-result v3

    invoke-static {v4, v5}, Lz3c;->p(J)I

    move-result v4

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    iput v2, p0, Ljjc;->d:I

    return v2

    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ljjc;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljjc;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljjc;->e(I)V

    iget-object v0, p0, Ljjc;->b:[I

    iget v1, p0, Ljjc;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Ljjc;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljjc;->a:I

    return-void

    :cond_0
    invoke-static {}, Lij6;->b()V

    return-void
.end method

.method public final d(Lgw9;)V
    .locals 7

    iget-object v0, p1, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Lz3c;

    iget v1, p0, Ljjc;->a:I

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ljjc;->a:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ljjc;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Ljjc;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x3

    ushr-int/2addr v2, v5

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lz3c;->d(II)V

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzgb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgb;-><init>()V

    invoke-static {p0}, Lv63;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2, v5}, Lz3c;->j(II)V

    check-cast v3, Ljjc;

    invoke-virtual {v3, p1}, Ljjc;->d(Lgw9;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lz3c;->j(II)V

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v0, v2, v3}, Lz3c;->c(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lz3c;->f(IJ)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lz3c;->m(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Ljjc;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Ljjc;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    move p1, v2

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ljjc;->b:[I

    iget-object v0, p0, Ljjc;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljjc;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v1, p1, Ljjc;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Ljjc;

    iget v1, p0, Ljjc;->a:I

    iget v2, p1, Ljjc;->a:I

    if-ne v1, v2, :cond_6

    iget-object v2, p0, Ljjc;->b:[I

    iget-object v3, p1, Ljjc;->b:[I

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_4

    aget v5, v2, v4

    aget v6, v3, v4

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ljjc;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ljjc;->c:[Ljava/lang/Object;

    iget p0, p0, Ljjc;->a:I

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_5

    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Ljjc;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Ljjc;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljjc;->c:[Ljava/lang/Object;

    iget p0, p0, Ljjc;->a:I

    :goto_1
    if-ge v3, p0, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
