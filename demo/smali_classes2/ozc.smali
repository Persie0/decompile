.class public final Lozc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lozc;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lozc;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lozc;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lozc;->f:Lozc;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lozc;->d:I

    iput p1, p0, Lozc;->a:I

    iput-object p2, p0, Lozc;->b:[I

    iput-object p3, p0, Lozc;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lozc;->e:Z

    return-void
.end method

.method public static b()Lozc;
    .locals 5

    new-instance v0, Lozc;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lozc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lozc;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lozc;->a:I

    iget-object v1, p0, Lozc;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lozc;->b:[I

    iget-object v1, p0, Lozc;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lozc;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lozc;->b:[I

    iget v1, p0, Lozc;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lozc;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lozc;->a:I

    return-void

    :cond_2
    invoke-static {}, Lij6;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/vision/q;)V
    .locals 7

    iget v0, p0, Lozc;->a:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lozc;->a:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lozc;->b:[I

    aget v3, v3, v2

    iget-object v4, p0, Lozc;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    ushr-int/lit8 v5, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x5

    if-ne v3, v6, :cond_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjn;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv63;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    check-cast v4, Lozc;

    invoke-virtual {v4, p1}, Lozc;->c(Lcom/google/android/gms/internal/vision/q;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/vision/q;->a(ILcom/google/android/gms/internal/vision/zzht;)V

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 6

    iget v0, p0, Lozc;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lozc;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lozc;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lozc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->v(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjn;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lozc;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lozc;

    invoke-virtual {v3}, Lozc;->d()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lozc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lozc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->r(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lozc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/p;->n(IJ)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lozc;->d:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lozc;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lozc;

    iget v2, p0, Lozc;->a:I

    iget v3, p1, Lozc;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lozc;->b:[I

    iget-object v4, p1, Lozc;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lozc;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lozc;->c:[Ljava/lang/Object;

    iget p0, p0, Lozc;->a:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lozc;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lozc;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lozc;->c:[Ljava/lang/Object;

    iget p0, p0, Lozc;->a:I

    :goto_1
    if-ge v4, p0, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
