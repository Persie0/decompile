.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:Lug2;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljy2;

.field public k:Ln8a;

.field public l:Ln8a;

.field public m:Lst8;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lef;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lef;->r:[I

    sget-object v0, Luma;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lef;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lef;->t:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lef;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lef;->g:I

    new-instance v0, Lug2;

    invoke-direct {v0}, Lug2;-><init>()V

    iput-object v0, p0, Lef;->b:Lug2;

    iput-object v0, p0, Lef;->l:Ln8a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 13

    iget-object p2, p0, Lef;->k:Ln8a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Luma;->a:Ljava/lang/String;

    invoke-interface {p1}, Liy2;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lef;->h(Liy2;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lef;->p:Z

    const/4 v0, 0x1

    if-nez p2, :cond_6

    iput-boolean v0, p0, Lef;->p:Z

    iget-boolean p2, p0, Lef;->c:Z

    const-string v1, "audio/amr-wb"

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, "audio/amr"

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "audio/3gpp"

    :goto_2
    if-eqz p2, :cond_4

    const/16 v3, 0x3e80

    goto :goto_3

    :cond_4
    const/16 v3, 0x1f40

    :goto_3
    if-eqz p2, :cond_5

    sget-object p2, Lef;->r:[I

    const/16 v4, 0x8

    aget p2, p2, v4

    goto :goto_4

    :cond_5
    sget-object p2, Lef;->q:[I

    const/4 v4, 0x7

    aget p2, p2, v4

    :goto_4
    iget-object v4, p0, Lef;->k:Ln8a;

    new-instance v5, Llc3;

    invoke-direct {v5}, Llc3;-><init>()V

    invoke-static {v2}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Llc3;->m:Ljava/lang/String;

    invoke-static {v1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Llc3;->n:Ljava/lang/String;

    iput p2, v5, Llc3;->o:I

    iput v0, v5, Llc3;->F:I

    iput v3, v5, Llc3;->G:I

    new-instance p2, Landroidx/media3/common/b;

    invoke-direct {p2, v5}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v4, p2}, Ln8a;->g(Landroidx/media3/common/b;)V

    :cond_6
    iget p2, p0, Lef;->f:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x4e20

    const/4 v4, -0x1

    if-nez p2, :cond_b

    :try_start_0
    invoke-virtual {p0, p1}, Lef;->g(Liy2;)I

    move-result p2

    iput p2, p0, Lef;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lef;->f:I

    iget p2, p0, Lef;->g:I

    if-ne p2, v4, :cond_7

    invoke-interface {p1}, Liy2;->getPosition()J

    iget p2, p0, Lef;->e:I

    iput p2, p0, Lef;->g:I

    :cond_7
    iget p2, p0, Lef;->g:I

    iget v5, p0, Lef;->e:I

    if-ne p2, v5, :cond_8

    iget p2, p0, Lef;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lef;->h:I

    :cond_8
    iget-object p2, p0, Lef;->m:Lst8;

    instance-of v5, p2, Lp34;

    if-eqz v5, :cond_b

    check-cast p2, Lp34;

    iget-wide v5, p0, Lef;->i:J

    iget-wide v7, p0, Lef;->d:J

    add-long/2addr v5, v7

    add-long/2addr v5, v2

    invoke-interface {p1}, Liy2;->getPosition()J

    move-result-wide v7

    iget v9, p0, Lef;->e:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    iget-object v9, p2, Lp34;->b:Lztb;

    iget v10, v9, Lztb;->b:I

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    sub-int/2addr v10, v0

    invoke-virtual {v9, v10}, Lztb;->d(I)J

    move-result-wide v9

    sub-long v9, v5, v9

    const-wide/32 v11, 0x186a0

    cmp-long v9, v9, v11

    if-gez v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p2, v5, v6, v7, v8}, Lp34;->i(JJ)V

    :goto_6
    iget-boolean p2, p0, Lef;->n:Z

    if-eqz p2, :cond_b

    iget-wide v7, p0, Lef;->o:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-gez p2, :cond_b

    iput-boolean v1, p0, Lef;->n:Z

    iget-object p2, p0, Lef;->k:Ln8a;

    iput-object p2, p0, Lef;->l:Ln8a;

    goto :goto_8

    :catch_0
    :goto_7
    move v1, v4

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p2, p0, Lef;->l:Ln8a;

    iget v5, p0, Lef;->f:I

    invoke-interface {p2, p1, v5, v0}, Ln8a;->c(Lh02;IZ)I

    move-result p2

    if-ne p2, v4, :cond_c

    goto :goto_7

    :cond_c
    iget v0, p0, Lef;->f:I

    sub-int/2addr v0, p2

    iput v0, p0, Lef;->f:I

    if-lez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v5, p0, Lef;->l:Ln8a;

    iget-wide v6, p0, Lef;->i:J

    iget-wide v8, p0, Lef;->d:J

    add-long/2addr v6, v8

    iget v9, p0, Lef;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Ln8a;->a(JIIILm8a;)V

    iget-wide v5, p0, Lef;->d:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lef;->d:J

    :goto_9
    invoke-interface {p1}, Liy2;->getLength()J

    iget-object p1, p0, Lef;->m:Lst8;

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    new-instance p1, Lh60;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lh60;-><init>(J)V

    iput-object p1, p0, Lef;->m:Lst8;

    iget-object p2, p0, Lef;->j:Ljy2;

    invoke-interface {p2, p1}, Ljy2;->q(Lst8;)V

    :goto_a
    if-ne v1, v4, :cond_f

    iget-object p1, p0, Lef;->m:Lst8;

    instance-of p2, p1, Lp34;

    if-eqz p2, :cond_f

    iget-wide v2, p0, Lef;->i:J

    iget-wide v4, p0, Lef;->d:J

    add-long/2addr v2, v4

    move-object p2, p1

    check-cast p2, Lp34;

    iput-wide v2, p2, Lp34;->c:J

    iget-object p2, p0, Lef;->j:Ljy2;

    invoke-interface {p2, p1}, Ljy2;->q(Lst8;)V

    iget-object p0, p0, Lef;->k:Ln8a;

    invoke-interface {p0, v2, v3}, Ln8a;->d(J)V

    :cond_f
    return v1
.end method

.method public final c(Liy2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lef;->h(Liy2;)Z

    move-result p0

    return p0
.end method

.method public final d(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lef;->d:J

    const/4 v2, 0x0

    iput v2, p0, Lef;->e:I

    iput v2, p0, Lef;->f:I

    iput-wide p3, p0, Lef;->o:J

    iget-object p3, p0, Lef;->m:Lst8;

    instance-of p4, p3, Lp34;

    if-eqz p4, :cond_2

    check-cast p3, Lp34;

    iget-object p4, p3, Lp34;->b:Lztb;

    iget v0, p4, Lztb;->b:I

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lp34;->a:Lztb;

    invoke-static {p3, p1, p2}, Luma;->b(Lztb;J)I

    move-result p1

    invoke-virtual {p4, p1}, Lztb;->d(I)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lef;->i:J

    iget-wide p3, p0, Lef;->o:J

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lef;->n:Z

    iget-object p1, p0, Lef;->b:Lug2;

    iput-object p1, p0, Lef;->l:Ln8a;

    return-void

    :cond_2
    cmp-long p4, p1, v0

    if-eqz p4, :cond_3

    instance-of p4, p3, Lxi1;

    if-eqz p4, :cond_3

    check-cast p3, Lxi1;

    iget-wide v2, p3, Lxi1;->b:J

    iget p3, p3, Lxi1;->e:I

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lef;->i:J

    return-void

    :cond_3
    iput-wide v0, p0, Lef;->i:J

    return-void
.end method

.method public final f(Ljy2;)V
    .locals 2

    iput-object p1, p0, Lef;->j:Ljy2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljy2;->n(II)Ln8a;

    move-result-object v0

    iput-object v0, p0, Lef;->k:Ln8a;

    iput-object v0, p0, Lef;->l:Ln8a;

    invoke-interface {p1}, Ljy2;->j()V

    return-void
.end method

.method public final g(Liy2;)I
    .locals 3

    invoke-interface {p1}, Liy2;->i()V

    const/4 v0, 0x1

    iget-object v1, p0, Lef;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Liy2;->o([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lef;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Lef;->r:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Lef;->q:[I

    aget p0, p0, p1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lef;->c:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final h(Liy2;)Z
    .locals 5

    invoke-interface {p1}, Liy2;->i()V

    sget-object v0, Lef;->s:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Liy2;->o([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lef;->c:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Liy2;->k(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Liy2;->i()V

    sget-object v0, Lef;->t:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Liy2;->o([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lef;->c:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Liy2;->k(I)V

    return v2

    :cond_1
    return v3
.end method
