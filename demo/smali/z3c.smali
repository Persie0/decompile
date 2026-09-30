.class public final Lz3c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public a:Lgw9;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Llkc;->e:Z

    sput-boolean v0, Lz3c;->e:Z

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    iput-object p2, p0, Lz3c;->b:[B

    const/4 p2, 0x0

    iput p2, p0, Lz3c;->d:I

    iput p1, p0, Lz3c;->c:I

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Array range is invalid. Buffer.length="

    const-string p2, ", offset=0, length="

    invoke-static {p0, v0, p1, p2}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static p(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final a(B)V
    .locals 9

    iget v1, p0, Lz3c;->d:I

    :try_start_0
    iget-object v0, p0, Lz3c;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lz3c;->d:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_0
    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfa;

    int-to-long v3, v1

    iget p0, p0, Lz3c;->c:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final b([BII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lz3c;->b:[B

    iget v1, p0, Lz3c;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lz3c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lz3c;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfa;

    iget p1, p0, Lz3c;->d:I

    int-to-long v1, p1

    iget p0, p0, Lz3c;->c:I

    int-to-long v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final c(ILcom/google/android/gms/internal/play_billing/zzev;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lz3c;->l(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lz3c;->l(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->j(Lz3c;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lz3c;->l(I)V

    invoke-virtual {p0, p2}, Lz3c;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 9

    iget v1, p0, Lz3c;->d:I

    :try_start_0
    iget-object v0, p0, Lz3c;->b:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lz3c;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfa;

    iget p0, p0, Lz3c;->c:I

    int-to-long v5, p0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final f(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz3c;->l(I)V

    invoke-virtual {p0, p2, p3}, Lz3c;->g(J)V

    return-void
.end method

.method public final g(J)V
    .locals 9

    iget v1, p0, Lz3c;->d:I

    :try_start_0
    iget-object v0, p0, Lz3c;->b:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lz3c;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfa;

    iget p0, p0, Lz3c;->c:I

    int-to-long v5, p0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final h(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lz3c;->l(I)V

    invoke-virtual {p0, p2}, Lz3c;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lz3c;->l(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lz3c;->n(J)V

    return-void
.end method

.method public final j(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lz3c;->l(I)V

    return-void
.end method

.method public final k(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lz3c;->l(I)V

    invoke-virtual {p0, p2}, Lz3c;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 9

    iget v0, p0, Lz3c;->d:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lz3c;->b:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lz3c;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfa;

    int-to-long v3, v1

    iget p0, p0, Lz3c;->c:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final m(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lz3c;->l(I)V

    invoke-virtual {p0, p2, p3}, Lz3c;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lz3c;->d:I

    sget-boolean v2, Lz3c;->e:Z

    const/4 v3, 0x7

    iget-object v4, v0, Lz3c;->b:[B

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    iget v9, v0, Lz3c;->c:I

    if-eqz v2, :cond_1

    sub-int v2, v9, v1

    const/16 v10, 0xa

    if-lt v2, v10, :cond_1

    move v9, v1

    move-wide/from16 v1, p1

    :goto_0
    and-long v10, v1, v7

    cmp-long v10, v10, v5

    if-nez v10, :cond_0

    add-int/lit8 v3, v9, 0x1

    int-to-long v5, v9

    long-to-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Llkc;->c:Lsjb;

    sget-wide v7, Llkc;->f:J

    add-long/2addr v7, v5

    invoke-virtual {v2, v4, v7, v8, v1}, Lsjb;->g(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v9, 0x1

    int-to-long v11, v9

    long-to-int v9, v1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    sget-object v13, Llkc;->c:Lsjb;

    sget-wide v14, Llkc;->f:J

    add-long/2addr v14, v11

    invoke-virtual {v13, v4, v14, v15, v9}, Lsjb;->g(Ljava/lang/Object;JB)V

    ushr-long/2addr v1, v3

    move v9, v10

    goto :goto_0

    :cond_1
    move v10, v1

    move-wide/from16 v1, p1

    :goto_1
    and-long v11, v1, v7

    cmp-long v11, v11, v5

    if-nez v11, :cond_2

    add-int/lit8 v3, v10, 0x1

    long-to-int v1, v1

    int-to-byte v1, v1

    :try_start_0
    aput-byte v1, v4, v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v3, v0, Lz3c;->d:I

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v10, 0x1

    long-to-int v12, v1

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_1
    aput-byte v12, v4, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    ushr-long/2addr v1, v3

    move v10, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move v3, v11

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    int-to-long v2, v3

    int-to-long v4, v9

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method
