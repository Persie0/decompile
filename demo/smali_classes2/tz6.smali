.class public final Ltz6;
.super Lik9;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ltz6;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ltz6;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lk47;[B)Z
    .locals 4

    invoke-virtual {p0}, Lk47;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lk47;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lk47;->k([BII)V

    invoke-virtual {p0, v0}, Lk47;->M(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lk47;)J
    .locals 4

    iget-object p1, p1, Lk47;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lsyb;->b(BB)J

    move-result-wide v0

    iget p0, p0, Lik9;->i:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(Lk47;JLp33;)Z
    .locals 1

    sget-object p2, Ltz6;->o:[B

    invoke-static {p1, p2}, Ltz6;->e(Lk47;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lk47;->a:[B

    iget p1, p1, Lk47;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Lsyb;->a([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p4, Lp33;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Llc3;

    invoke-direct {p2}, Llc3;-><init>()V

    const-string v0, "audio/ogg"

    invoke-static {v0}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Llc3;->m:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {v0}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Llc3;->n:Ljava/lang/String;

    iput p1, p2, Llc3;->F:I

    const p1, 0xbb80

    iput p1, p2, Llc3;->G:I

    iput-object p0, p2, Llc3;->q:Ljava/util/List;

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, p2}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object p0, p4, Lp33;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Ltz6;->p:[B

    invoke-static {p1, p2}, Ltz6;->e(Lk47;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lp33;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Ltz6;->n:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Ltz6;->n:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lk47;->N(I)V

    invoke-static {p1, v0, v0}, Llbd;->d(Lk47;ZZ)Lnha;

    move-result-object p0

    iget-object p0, p0, Lnha;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->s([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Llbd;->c(Ljava/util/List;)Ley5;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lp33;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/b;

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object p1

    iget-object p2, p4, Lp33;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/b;

    iget-object p2, p2, Landroidx/media3/common/b;->l:Ley5;

    invoke-virtual {p0, p2}, Ley5;->b(Ley5;)Ley5;

    move-result-object p0

    iput-object p0, p1, Llc3;->k:Ley5;

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, p1}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object p0, p4, Lp33;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p0, p4, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lik9;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltz6;->n:Z

    :cond_0
    return-void
.end method
