.class public final Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/protobuf/k;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/k;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/k;->f:Lcom/google/protobuf/k;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    iput p1, p0, Lcom/google/protobuf/k;->a:I

    iput-object p2, p0, Lcom/google/protobuf/k;->b:[I

    iput-object p3, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/protobuf/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/k;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/protobuf/k;->a:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/k;->b:[I

    aget v3, v3, v1

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/protobuf/b;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto :goto_3

    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/b;->c(I)I

    move-result v3

    mul-int/2addr v3, v5

    iget-object v4, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lcom/google/protobuf/k;

    invoke-virtual {v4}, Lcom/google/protobuf/k;->a()I

    move-result v4

    :goto_2
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    move v2, v4

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v4}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3, v3, v4, v2}, Lwq1;->c(IIII)I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/protobuf/b;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/protobuf/b;->c(I)I

    move-result v3

    invoke-static {v5, v6}, Lcom/google/protobuf/b;->e(J)I

    move-result v4

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iput v2, p0, Lcom/google/protobuf/k;->d:I

    return v2
.end method

.method public final b(Lm58;)V
    .locals 6

    iget v0, p0, Lcom/google/protobuf/k;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b;

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/k;->a:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/k;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/b;->i(II)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv63;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/b;->o(II)V

    check-cast v3, Lcom/google/protobuf/k;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/k;->b(Lm58;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/b;->o(II)V

    goto :goto_1

    :cond_3
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v4, v3}, Lm58;->o(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/protobuf/b;->k(IJ)V

    goto :goto_1

    :cond_5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/protobuf/b;->q(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
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
    instance-of v1, p1, Lcom/google/protobuf/k;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lcom/google/protobuf/k;

    iget v1, p0, Lcom/google/protobuf/k;->a:I

    iget v2, p1, Lcom/google/protobuf/k;->a:I

    if-ne v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/k;->b:[I

    iget-object v3, p1, Lcom/google/protobuf/k;->b:[I

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
    iget-object v1, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/k;->a:I

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_6

    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/protobuf/k;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/k;->b:[I

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

    iget-object v0, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/k;->a:I

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
