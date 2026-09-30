.class public final Lcom/google/protobuf/e;
.super Lm1;
.source "SourceFile"

# interfaces
.implements Ljw4;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/e;

    invoke-direct {v0}, Lcom/google/protobuf/e;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm1;-><init>(Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lm1;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lm1;->d()V

    iget-object v0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lm1;->d()V

    instance-of v0, p2, Ljw4;

    if-eqz v0, :cond_0

    check-cast p2, Ljw4;

    invoke-interface {p2}, Ljw4;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lm1;->d()V

    iget-object v0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/protobuf/ByteString;

    sget-object v1, Lp94;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString$LiteralByteString;->h()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    invoke-direct {v3, v4, v5, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v3

    :goto_0
    check-cast v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->h()I

    move-result v2

    iget-object v3, v0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    add-int/2addr v0, v2

    sget-object v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v4, v3, v2, v0}, Lcom/google/protobuf/l;->b([BII)I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lp94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/protobuf/l;->b([BII)I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Ljw4;
    .locals 1

    iget-boolean v0, p0, Lm1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lega;

    invoke-direct {v0, p0}, Lega;-><init>(Lcom/google/protobuf/e;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final mutableCopyWithCapacity(I)Lm94;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/google/protobuf/e;

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    invoke-static {}, Lij6;->q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lm1;->d()V

    iget-object v0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/protobuf/ByteString;

    sget-object p0, Lp94;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    check-cast p1, [B

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lp94;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lm1;->d()V

    iget-object p0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/protobuf/ByteString;

    sget-object p1, Lp94;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-direct {p2, v0, v1, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    check-cast p0, [B

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lp94;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p0}, Lm1;->d()V

    iget-object v0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
