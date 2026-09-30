.class public abstract Lomd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Lnj0;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:[Lcom/google/android/gms/common/Feature;

.field public static final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Ld4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2a9c6d4e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lomd;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ld4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x89d4e29

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lomd;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnj0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    sput-object v0, Lomd;->c:Lnj0;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lomd;->d:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lomd;->e:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lomd;->f:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static A([BILzu;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lomd;->D([BILzu;)I

    move-result p1

    iget v0, p2, Lzu;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lzu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->a([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lzu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static B(I[BIILcom/google/crypto/tink/shaded/protobuf/p;Lzu;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lomd;->w([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->c()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v4

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lomd;->D([BILzu;)I

    move-result v2

    iget v0, p5, Lzu;->a:I

    if-ne v0, v6, :cond_3

    move p2, v2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lomd;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/p;Lzu;)I

    move-result p2

    goto :goto_0

    :goto_1
    if-gt p2, v3, :cond_4

    if-ne v0, v6, :cond_4

    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lomd;->D([BILzu;)I

    move-result p1

    iget p2, v5, Lzu;->a:I

    if-ltz p2, :cond_8

    array-length p3, v1

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    move-object v1, p1

    invoke-static {v1, p2}, Lomd;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lomd;->F([BILzu;)I

    move-result p1

    iget-wide p2, v5, Lzu;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static C(I[BILzu;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lzu;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lzu;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lzu;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lzu;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lzu;->a:I

    return v0
.end method

.method public static D([BILzu;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lzu;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lomd;->C(I[BILzu;)I

    move-result p0

    return p0
.end method

.method public static E(I[BIILl94;Lzu;)I
    .locals 2

    check-cast p4, Lt74;

    invoke-static {p1, p2, p5}, Lomd;->D([BILzu;)I

    move-result p2

    iget v0, p5, Lzu;->a:I

    invoke-virtual {p4, v0}, Lt74;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lomd;->D([BILzu;)I

    move-result v0

    iget v1, p5, Lzu;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lomd;->D([BILzu;)I

    move-result p2

    iget v0, p5, Lzu;->a:I

    invoke-virtual {p4, v0}, Lt74;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static F([BILzu;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lzu;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lzu;->b:J

    return p1
.end method

.method public static G(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc1;

    new-instance v5, Lyx1;

    invoke-direct {v5, v2}, Lyx1;-><init>(Lhc1;)V

    iget-object v6, v2, Lhc1;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrp7;

    new-instance v8, Lzx1;

    iget v9, v2, Lhc1;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v7, v10}, Lzx1;-><init>(Lrp7;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Multiple components provide "

    const-string v0, "."

    invoke-static {p0, v7, v0}, Lij6;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx1;

    iget-object v6, v5, Lyx1;->a:Lhc1;

    iget-object v6, v6, Lhc1;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llb2;

    iget v8, v7, Llb2;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lzx1;

    iget-object v9, v7, Llb2;->a:Lrp7;

    iget v7, v7, Llb2;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-direct {v8, v9, v7}, Lzx1;-><init>(Lrp7;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx1;

    iget-object v9, v5, Lyx1;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lyx1;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx1;

    iget-object v5, v4, Lyx1;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx1;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lyx1;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx1;

    iget-object v6, v5, Lyx1;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lyx1;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx1;

    iget-object v2, v1, Lyx1;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lyx1;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lyx1;->a:Lhc1;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static H(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lxwc;->U(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final L([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static M([I)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    const v5, -0x7fffffff

    if-gt v5, v4, :cond_0

    if-ge v4, v2, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static N(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lya1;->e(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Lmi8;)Z
    .locals 6

    iget-wide v0, p0, Lmi8;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lmi8;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lmi8;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lmi8;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Lzi3;)Lvx8;
    .locals 1

    new-instance v0, Lvx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lsr;->z(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Lvx8;->d:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static T(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lya1;->i(II)I

    move-result p1

    invoke-static {p1, p0}, Lya1;->g(II)I

    move-result p0

    return p0
.end method

.method public static final U([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final V(Lzv4;I[I[IZ)Ldw4;
    .locals 64

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lzv4;->d:Lxs4;

    iget-object v5, v1, Lzv4;->b:Ljava/util/List;

    iget v6, v1, Lzv4;->k:I

    iget-object v7, v1, Lzv4;->o:Ljava/util/List;

    iget v8, v1, Lzv4;->l:I

    iget-boolean v9, v1, Lzv4;->f:Z

    iget-object v10, v1, Lzv4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget v11, v1, Lzv4;->s:I

    iget v12, v1, Lzv4;->h:I

    iget-object v13, v1, Lzv4;->q:Lyv4;

    iget v14, v1, Lzv4;->j:I

    move v15, v6

    move-object/from16 v16, v7

    iget-wide v6, v1, Lzv4;->e:J

    move/from16 v17, v9

    iget-object v9, v1, Lzv4;->r:Lgq;

    move/from16 v18, v15

    iget-object v15, v1, Lzv4;->g:Lcu4;

    move-object/from16 v19, v4

    iget-object v4, v15, Lcu4;->b:Lqm9;

    move-object/from16 v29, v15

    iget-object v15, v1, Lzv4;->c:Luv4;

    move-object/from16 v20, v4

    invoke-virtual {v15}, Luv4;->a()I

    move-result v4

    move-object/from16 v21, v5

    move-wide/from16 v22, v6

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v24, 0x20

    const-wide v25, 0xffffffffL

    if-lez v4, :cond_0

    if-nez v11, :cond_1

    :cond_0
    move/from16 v47, v4

    move-object/from16 v34, v7

    move-object v6, v10

    move/from16 v36, v12

    move-object v7, v15

    move-wide/from16 v8, v22

    move/from16 v19, v24

    move-object/from16 v0, v29

    goto/16 :goto_78

    :cond_1
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    array-length v5, v2

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-ltz v5, :cond_b

    :goto_0
    add-int/lit8 v32, v5, -0x1

    :goto_1
    aget v6, v2, v5

    if-ge v6, v4, :cond_2

    invoke-virtual {v9, v6, v5}, Lgq;->c(II)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v34, v7

    move-object/from16 v35, v10

    goto :goto_6

    :cond_3
    aget v6, v2, v5

    move-object/from16 v34, v7

    if-ltz v6, :cond_9

    iget-object v7, v15, Luv4;->b:Ltv4;

    iget-object v7, v7, Ltv4;->b:Lcc4;

    invoke-virtual {v7, v6}, Lcc4;->s(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v9, v6}, Lgq;->j(I)I

    move-result v7

    move-object/from16 v35, v10

    const/4 v10, -0x2

    if-ne v7, v10, :cond_8

    array-length v7, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_5

    move/from16 v36, v7

    aget v7, v2, v10

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v36

    goto :goto_2

    :cond_5
    const/4 v10, -0x1

    :goto_3
    add-int/lit8 v7, v10, 0x1

    move/from16 p2, v10

    if-gt v7, v5, :cond_7

    :goto_4
    aget v10, v2, v7

    if-ne v10, v6, :cond_6

    invoke-virtual {v9, v6, v7}, Lgq;->g(II)I

    move-result v10

    aput v10, v2, v7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move/from16 v5, p2

    :cond_8
    invoke-virtual {v9, v6, v5}, Lgq;->p(II)V

    goto :goto_5

    :cond_9
    move-object/from16 v35, v10

    :goto_5
    if-gez v32, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v5, v32

    move-object/from16 v7, v34

    move-object/from16 v10, v35

    goto :goto_0

    :goto_6
    aget v6, v2, v5

    invoke-virtual {v9, v6, v5}, Lgq;->g(II)I

    move-result v6

    aput v6, v2, v5

    move-object/from16 v7, v34

    move-object/from16 v10, v35

    goto :goto_1

    :cond_b
    move-object/from16 v34, v7

    move-object/from16 v35, v10

    :goto_7
    neg-int v5, v0

    invoke-static {v3, v5}, Lomd;->Z([II)V

    new-array v5, v11, [Lbv;

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v11, :cond_c

    new-instance v7, Lbv;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Lbv;-><init>(I)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    neg-int v6, v14

    invoke-static {v3, v6}, Lomd;->Z([II)V

    const/4 v6, 0x0

    :goto_9
    array-length v7, v2

    const/4 v10, 0x0

    :goto_a
    const/16 v32, 0x0

    if-ge v10, v7, :cond_16

    aget v36, v2, v10

    aget v0, v3, v10

    move-object/from16 v38, v5

    neg-int v5, v8

    move/from16 p2, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v0, v5, :cond_15

    if-lez v36, :cond_15

    invoke-static {v2}, Lomd;->L([I)I

    move-result v0

    aget v5, v2, v0

    array-length v6, v3

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_e

    aget v10, v2, v7

    move/from16 v36, v6

    aget v6, v2, v0

    if-eq v10, v6, :cond_d

    aget v6, v3, v7

    aget v10, v3, v0

    if-ge v6, v10, :cond_d

    aput v10, v3, v7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v36

    goto :goto_b

    :cond_e
    invoke-virtual {v9, v5, v0}, Lgq;->g(II)I

    move-result v5

    if-gez v5, :cond_f

    :goto_c
    move/from16 p3, v11

    move/from16 v36, v12

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v1, v15, v5, v0}, Lzv4;->a(Luv4;II)J

    move-result-wide v6

    move v0, v11

    and-long v10, v6, v25

    long-to-int v10, v10

    move/from16 v36, v12

    shr-long v11, v6, v24

    long-to-int v11, v11

    sub-int v12, v10, v11

    move/from16 p3, v0

    const/4 v0, 0x1

    if-eq v12, v0, :cond_10

    const/4 v0, -0x2

    goto :goto_d

    :cond_10
    move v0, v11

    :goto_d
    invoke-virtual {v9, v5, v0}, Lgq;->p(II)V

    invoke-virtual {v13, v5, v6, v7}, Lyv4;->E(IJ)Lfw4;

    move-result-object v0

    invoke-static {v3, v6, v7}, Lomd;->U([IJ)I

    move-result v6

    const/4 v7, 0x1

    if-eq v12, v7, :cond_11

    invoke-virtual {v9, v5}, Lgq;->i(I)[I

    move-result-object v32

    :cond_11
    move/from16 v7, p2

    :goto_e
    if-ge v11, v10, :cond_14

    aput v5, v2, v11

    if-nez v32, :cond_12

    const/4 v12, 0x0

    goto :goto_f

    :cond_12
    aget v12, v32, v11

    :goto_f
    invoke-virtual {v0}, Lfw4;->n()I

    move-result v39

    add-int v39, v39, v6

    add-int v39, v39, v12

    aput v39, v3, v11

    add-int v12, v36, v39

    if-gtz v12, :cond_13

    const/4 v7, 0x1

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_14
    move/from16 v0, p1

    move/from16 v11, p3

    move v6, v7

    move/from16 v12, v36

    move-object/from16 v5, v38

    goto/16 :goto_9

    :cond_15
    move/from16 p3, v11

    move/from16 v36, v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    move/from16 v6, p2

    move/from16 v11, p3

    move/from16 v12, v36

    move-object/from16 v5, v38

    goto/16 :goto_a

    :cond_16
    move-object/from16 v38, v5

    move/from16 p2, v6

    const/4 v0, -0x1

    goto :goto_c

    :goto_10
    neg-int v7, v14

    const/4 v6, 0x0

    aget v5, v3, v6

    if-ge v5, v7, :cond_17

    sub-int v5, v7, v5

    invoke-static {v3, v5}, Lomd;->Z([II)V

    sub-int v5, p1, v5

    goto :goto_11

    :cond_17
    move/from16 v5, p1

    :goto_11
    invoke-static {v3, v14}, Lomd;->Z([II)V

    const/4 v10, -0x1

    if-ne v0, v10, :cond_18

    invoke-static {v2, v6}, Lrv;->k0([II)I

    move-result v0

    :cond_18
    if-eq v0, v10, :cond_1b

    invoke-static {v2, v1, v3, v0}, Lomd;->W([ILzv4;[II)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz p4, :cond_1b

    invoke-virtual {v9}, Lgq;->n()V

    array-length v2, v2

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_19

    aput v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v10, -0x1

    goto :goto_12

    :cond_19
    array-length v2, v3

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_1a

    aget v8, v3, v0

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    const/4 v7, 0x0

    invoke-static {v1, v5, v4, v6, v7}, Lomd;->V(Lzv4;I[I[IZ)Ldw4;

    move-result-object v0

    return-object v0

    :cond_1b
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v6, v3

    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v6, :cond_1c

    aget v12, v3, v11

    neg-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1c
    add-int v11, v8, v7

    add-int v12, v18, v36

    if-gez v12, :cond_1d

    const/4 v12, 0x0

    :cond_1d
    invoke-static {v0}, Lomd;->M([I)I

    move-result v39

    move/from16 p1, v5

    move/from16 v5, v39

    move/from16 v39, p2

    move/from16 p2, v7

    const/4 v7, 0x0

    :goto_15
    const v40, 0x7fffffff

    move-object/from16 v41, v2

    const/4 v2, -0x1

    if-eq v5, v2, :cond_26

    move/from16 v2, p3

    if-ge v7, v2, :cond_25

    move/from16 p3, v7

    aget v7, v0, v5

    move/from16 v42, v14

    array-length v14, v0

    move-object/from16 v43, v3

    move/from16 v44, v8

    move/from16 v8, v40

    const/4 v3, 0x0

    const/16 v40, -0x1

    :goto_16
    if-ge v3, v14, :cond_1f

    move/from16 v45, v3

    add-int/lit8 v3, v7, 0x1

    move/from16 v46, v14

    aget v14, v0, v45

    if-gt v3, v14, :cond_1e

    if-ge v14, v8, :cond_1e

    move v8, v14

    move/from16 v40, v45

    :cond_1e
    add-int/lit8 v3, v45, 0x1

    move/from16 v14, v46

    goto :goto_16

    :cond_1f
    add-int/lit8 v3, p3, 0x1

    move/from16 p3, v3

    if-ltz v7, :cond_24

    move v8, v4

    invoke-virtual {v1, v15, v7, v5}, Lzv4;->a(Luv4;II)J

    move-result-wide v3

    invoke-virtual {v13, v7, v3, v4}, Lyv4;->E(IJ)Lfw4;

    move-result-object v5

    move-object/from16 v45, v13

    and-long v13, v3, v25

    long-to-int v13, v13

    move-object/from16 v46, v15

    shr-long v14, v3, v24

    long-to-int v14, v14

    sub-int v15, v13, v14

    move/from16 v47, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_20

    const/4 v8, -0x2

    goto :goto_17

    :cond_20
    move v8, v14

    :goto_17
    invoke-virtual {v9, v7, v8}, Lgq;->p(II)V

    invoke-static {v10, v3, v4}, Lomd;->U([IJ)I

    move-result v3

    move v4, v14

    :goto_18
    if-ge v4, v13, :cond_21

    invoke-virtual {v5}, Lfw4;->n()I

    move-result v8

    add-int/2addr v8, v3

    aput v8, v10, v4

    aput v7, v0, v4

    aget-object v8, v38, v4

    invoke-virtual {v8, v5}, Lbv;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_21
    if-ge v3, v11, :cond_22

    aget v3, v10, v14

    if-gt v3, v11, :cond_22

    const/4 v7, 0x0

    iput-boolean v7, v5, Lfw4;->l:Z

    const/16 v39, 0x1

    :cond_22
    const/4 v7, 0x1

    if-eq v15, v7, :cond_23

    move/from16 p3, v2

    move/from16 v7, p3

    :goto_19
    move/from16 v5, v40

    move-object/from16 v2, v41

    move/from16 v14, v42

    move-object/from16 v3, v43

    move/from16 v8, v44

    move-object/from16 v13, v45

    move-object/from16 v15, v46

    move/from16 v4, v47

    goto/16 :goto_15

    :cond_23
    move/from16 v7, p3

    move/from16 p3, v2

    goto :goto_19

    :cond_24
    move/from16 v7, p3

    move/from16 p3, v2

    move/from16 v5, v40

    move-object/from16 v2, v41

    move/from16 v14, v42

    move-object/from16 v3, v43

    move/from16 v8, v44

    goto/16 :goto_15

    :cond_25
    :goto_1a
    move-object/from16 v43, v3

    move/from16 v47, v4

    move/from16 v44, v8

    move-object/from16 v45, v13

    move/from16 v42, v14

    move-object/from16 v46, v15

    goto :goto_1b

    :cond_26
    move/from16 v2, p3

    goto :goto_1a

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v6, :cond_28

    aget v4, v10, v3

    if-lt v4, v12, :cond_2a

    if-gtz v4, :cond_27

    goto :goto_1e

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_2a

    aget-object v4, v38, v3

    invoke-virtual {v4}, Lbv;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    move/from16 v8, v47

    const/4 v7, 0x1

    goto :goto_1f

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2a
    :goto_1e
    invoke-static {v10}, Lomd;->M([I)I

    move-result v3

    invoke-static {v0}, Lrv;->n0([I)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    move/from16 v8, v47

    if-lt v4, v8, :cond_8c

    :goto_1f
    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_2f

    aget-object v4, v38, v3

    :goto_21
    invoke-virtual {v4}, Lbv;->d()I

    move-result v5

    if-le v5, v7, :cond_2d

    invoke-virtual {v4}, Lbv;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw4;

    iget-boolean v5, v5, Lfw4;->l:Z

    if-nez v5, :cond_2d

    invoke-virtual {v4}, Lbv;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw4;

    iget v11, v5, Lfw4;->f:I

    if-eq v11, v7, :cond_2b

    iget v7, v5, Lfw4;->a:I

    invoke-virtual {v9, v7}, Lgq;->i(I)[I

    move-result-object v7

    goto :goto_22

    :cond_2b
    move-object/from16 v7, v32

    :goto_22
    aget v11, v43, v3

    invoke-virtual {v5}, Lfw4;->n()I

    move-result v5

    if-nez v7, :cond_2c

    const/4 v7, 0x0

    goto :goto_23

    :cond_2c
    aget v7, v7, v3

    :goto_23
    add-int/2addr v5, v7

    sub-int/2addr v11, v5

    aput v11, v43, v3

    const/4 v7, 0x1

    goto :goto_21

    :cond_2d
    invoke-virtual {v4}, Lbv;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw4;

    if-eqz v4, :cond_2e

    iget v4, v4, Lfw4;->a:I

    goto :goto_24

    :cond_2e
    const/4 v4, -0x1

    :goto_24
    aput v4, v41, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_20

    :cond_2f
    array-length v3, v0

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_31

    aget v5, v0, v4

    add-int/lit8 v7, v8, -0x1

    if-ne v5, v7, :cond_30

    move/from16 v5, v44

    neg-int v3, v5

    invoke-static {v10, v3}, Lomd;->Z([II)V

    goto :goto_26

    :cond_30
    move/from16 v5, v44

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_31
    move/from16 v5, v44

    :goto_26
    const/4 v3, 0x0

    :goto_27
    if-ge v3, v6, :cond_33

    aget v4, v10, v3

    move/from16 v7, v36

    if-ge v4, v7, :cond_32

    add-int/lit8 v3, v3, 0x1

    move/from16 v36, v7

    goto :goto_27

    :cond_32
    move/from16 v3, p1

    move v15, v3

    move/from16 v44, v5

    move/from16 v47, v8

    move/from16 p1, v12

    move-object/from16 v4, v41

    move-object/from16 v11, v43

    move-object/from16 v5, v45

    move/from16 v41, v6

    move/from16 v43, v7

    move/from16 v45, v42

    goto/16 :goto_33

    :cond_33
    move/from16 v7, v36

    invoke-static {v10}, Lomd;->L([I)I

    move-result v3

    aget v3, v10, v3

    sub-int v3, v7, v3

    neg-int v4, v3

    move-object/from16 v11, v43

    invoke-static {v11, v4}, Lomd;->Z([II)V

    invoke-static {v10, v3}, Lomd;->Z([II)V

    const/4 v4, 0x0

    :goto_28
    array-length v13, v11

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v13, :cond_42

    aget v15, v11, v14

    move/from16 v36, v13

    move/from16 v13, v42

    if-ge v15, v13, :cond_41

    invoke-static {v11}, Lomd;->M([I)I

    move-result v14

    invoke-static/range {v41 .. v41}, Lomd;->L([I)I

    move-result v15

    move/from16 p3, v3

    if-eq v14, v15, :cond_35

    aget v3, v11, v14

    move/from16 v42, v4

    aget v4, v11, v15

    if-ne v3, v4, :cond_34

    move v14, v15

    goto :goto_2a

    :cond_34
    const/16 v42, 0x1

    goto :goto_2a

    :cond_35
    move/from16 v42, v4

    :goto_2a
    aget v3, v41, v14

    const/4 v4, -0x1

    if-ne v3, v4, :cond_36

    move v3, v8

    :cond_36
    invoke-virtual {v9, v3, v14}, Lgq;->g(II)I

    move-result v3

    if-gez v3, :cond_3b

    move-object/from16 v4, v41

    if-nez v42, :cond_38

    invoke-static {v4, v1, v11, v14}, Lomd;->W([ILzv4;[II)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_2b

    :cond_37
    move/from16 v15, p1

    goto :goto_2e

    :cond_38
    :goto_2b
    if-eqz p4, :cond_37

    invoke-virtual {v9}, Lgq;->n()V

    array-length v0, v4

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v0, :cond_39

    const/16 v30, -0x1

    aput v30, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_39
    array-length v0, v11

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v0, :cond_3a

    aget v5, v11, v14

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_3a
    move/from16 v15, p1

    const/4 v6, 0x0

    invoke-static {v1, v15, v2, v3, v6}, Lomd;->V(Lzv4;I[I[IZ)Ldw4;

    move-result-object v0

    return-object v0

    :goto_2e
    move/from16 v44, v5

    move-object/from16 v5, v45

    move/from16 v45, v13

    move/from16 v41, v6

    move/from16 v43, v7

    move/from16 v47, v8

    move/from16 p1, v12

    goto/16 :goto_32

    :cond_3b
    move/from16 v15, p1

    move/from16 v43, v7

    move/from16 v47, v8

    move-object/from16 v4, v41

    move/from16 v41, v6

    move-object/from16 v6, v46

    invoke-virtual {v1, v6, v3, v14}, Lzv4;->a(Luv4;II)J

    move-result-wide v7

    move/from16 v44, v5

    and-long v5, v7, v25

    long-to-int v5, v5

    move/from16 p1, v12

    move v6, v13

    shr-long v12, v7, v24

    long-to-int v12, v12

    sub-int v13, v5, v12

    const/4 v14, 0x1

    if-eq v13, v14, :cond_3c

    const/4 v14, -0x2

    goto :goto_2f

    :cond_3c
    move v14, v12

    :goto_2f
    invoke-virtual {v9, v3, v14}, Lgq;->p(II)V

    move-object/from16 v14, v45

    move/from16 v45, v6

    invoke-virtual {v14, v3, v7, v8}, Lyv4;->E(IJ)Lfw4;

    move-result-object v6

    invoke-static {v11, v7, v8}, Lomd;->U([IJ)I

    move-result v7

    const/4 v8, 0x1

    if-eq v13, v8, :cond_3d

    invoke-virtual {v9, v3}, Lgq;->i(I)[I

    move-result-object v8

    goto :goto_30

    :cond_3d
    move-object/from16 v8, v32

    :goto_30
    if-ge v12, v5, :cond_40

    aget v13, v11, v12

    if-eq v13, v7, :cond_3e

    const/16 v42, 0x1

    :cond_3e
    aget-object v13, v38, v12

    invoke-virtual {v13, v6}, Lbv;->addFirst(Ljava/lang/Object;)V

    aput v3, v4, v12

    if-nez v8, :cond_3f

    const/4 v13, 0x0

    goto :goto_31

    :cond_3f
    aget v13, v8, v12

    :goto_31
    invoke-virtual {v6}, Lfw4;->n()I

    move-result v36

    add-int v36, v36, v7

    add-int v36, v36, v13

    aput v36, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_40
    move/from16 v12, p1

    move/from16 v3, p3

    move/from16 p1, v15

    move/from16 v6, v41

    move/from16 v7, v43

    move/from16 v5, v44

    move/from16 v8, v47

    move-object/from16 v41, v4

    move/from16 v4, v42

    move/from16 v42, v45

    move-object/from16 v45, v14

    goto/16 :goto_28

    :cond_41
    move/from16 v15, p1

    move/from16 p3, v3

    move/from16 v42, v4

    move/from16 v44, v5

    move/from16 v43, v7

    move/from16 v47, v8

    move/from16 p1, v12

    move-object/from16 v4, v41

    move-object/from16 v5, v45

    move/from16 v41, v6

    move/from16 v45, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 p1, v15

    move/from16 v13, v36

    move-object/from16 v41, v4

    move/from16 v4, v42

    move/from16 v42, v45

    move-object/from16 v45, v5

    move/from16 v5, v44

    goto/16 :goto_29

    :cond_42
    move/from16 v15, p1

    move/from16 p3, v3

    move/from16 v44, v5

    move-object/from16 v5, v45

    move/from16 v45, v42

    move/from16 v42, v4

    move-object/from16 v4, v41

    move/from16 v43, v7

    move/from16 v47, v8

    move/from16 p1, v12

    move/from16 v41, v6

    :goto_32
    if-eqz v42, :cond_43

    if-eqz p4, :cond_43

    invoke-virtual {v9}, Lgq;->n()V

    const/4 v6, 0x0

    invoke-static {v1, v15, v4, v11, v6}, Lomd;->V(Lzv4;I[I[IZ)Ldw4;

    move-result-object v0

    return-object v0

    :cond_43
    add-int v3, v15, p3

    invoke-static {v11}, Lomd;->M([I)I

    move-result v6

    aget v6, v11, v6

    if-gez v6, :cond_44

    add-int/2addr v3, v6

    invoke-static {v10, v6}, Lomd;->Z([II)V

    neg-int v6, v6

    invoke-static {v11, v6}, Lomd;->Z([II)V

    :cond_44
    :goto_33
    invoke-interface/range {v20 .. v20}, Laa4;->f0()Z

    move-result v6

    if-nez v6, :cond_46

    move-object/from16 v6, v35

    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    if-nez v7, :cond_45

    goto :goto_34

    :cond_45
    iget-object v7, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->w:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    iget-object v7, v7, Lbn;->b:Lt66;

    check-cast v7, Lxc9;

    invoke-virtual {v7}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_35

    :cond_46
    move-object/from16 v6, v35

    :goto_34
    iget v7, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    :goto_35
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v8, v12, :cond_47

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v8, v12, :cond_47

    int-to-float v8, v3

    goto :goto_36

    :cond_47
    move v8, v7

    :goto_36
    sub-float/2addr v7, v8

    invoke-interface/range {v20 .. v20}, Laa4;->f0()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_48

    if-le v3, v15, :cond_48

    cmpg-float v12, v7, v13

    if-gtz v12, :cond_48

    sub-int/2addr v3, v15

    int-to-float v3, v3

    add-float v13, v3, v7

    :cond_48
    array-length v3, v11

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    array-length v7, v3

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v7, :cond_49

    aget v14, v3, v12

    neg-int v14, v14

    aput v14, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_49
    move/from16 v12, v44

    move/from16 v14, v45

    if-le v14, v12, :cond_4d

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v2, :cond_4d

    aget-object v12, v38, v7

    invoke-virtual {v12}, Lbv;->d()I

    move-result v15

    move-object/from16 v35, v4

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v15, :cond_4b

    invoke-virtual {v12, v4}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v36

    move/from16 v42, v7

    move-object/from16 v7, v36

    check-cast v7, Lfw4;

    move/from16 p3, v13

    iget v13, v7, Lfw4;->a:I

    invoke-virtual {v9, v13}, Lgq;->i(I)[I

    move-result-object v13

    invoke-virtual {v7}, Lfw4;->n()I

    move-result v7

    if-nez v13, :cond_4a

    const/4 v13, 0x0

    goto :goto_3a

    :cond_4a
    aget v13, v13, v42

    :goto_3a
    add-int/2addr v7, v13

    invoke-virtual {v12}, Lf1;->size()I

    move-result v13

    const/16 v37, 0x1

    add-int/lit8 v13, v13, -0x1

    if-eq v4, v13, :cond_4c

    aget v13, v11, v42

    if-eqz v13, :cond_4c

    if-lt v13, v7, :cond_4c

    sub-int/2addr v13, v7

    aput v13, v11, v42

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v12, v4}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw4;

    iget v7, v7, Lfw4;->a:I

    aput v7, v35, v42

    move/from16 v13, p3

    move/from16 v7, v42

    goto :goto_39

    :cond_4b
    move/from16 v42, v7

    move/from16 p3, v13

    :cond_4c
    add-int/lit8 v7, v42, 0x1

    move/from16 v13, p3

    move-object/from16 v4, v35

    goto :goto_38

    :cond_4d
    move-object/from16 v35, v4

    move/from16 p3, v13

    add-int v4, v18, v14

    if-eqz v17, :cond_4e

    invoke-static/range {v22 .. v23}, Lbk1;->i(J)I

    move-result v7

    move-wide/from16 v12, v22

    :goto_3b
    move/from16 v50, v7

    goto :goto_3c

    :cond_4e
    invoke-static {v10}, Lrv;->n0([I)I

    move-result v7

    add-int/2addr v7, v4

    move-wide/from16 v12, v22

    invoke-static {v7, v12, v13}, Ldk1;->g(IJ)I

    move-result v7

    goto :goto_3b

    :goto_3c
    if-eqz v17, :cond_4f

    invoke-static {v10}, Lrv;->n0([I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v7, v12, v13}, Ldk1;->f(IJ)I

    move-result v7

    :goto_3d
    move/from16 v51, v7

    goto :goto_3e

    :cond_4f
    invoke-static {v12, v13}, Lbk1;->h(J)I

    move-result v7

    goto :goto_3d

    :goto_3e
    if-eqz v17, :cond_50

    move/from16 v15, v51

    :goto_3f
    move/from16 v7, v43

    goto :goto_40

    :cond_50
    move/from16 v15, v50

    goto :goto_3f

    :goto_40
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v14

    add-int v14, v18, v15

    const/16 v33, 0x0

    aget v15, v3, v33

    move-object/from16 v18, v21

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v18

    move/from16 p4, v4

    const/4 v4, -0x1

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_58

    move/from16 v4, v18

    move-object/from16 v18, v32

    :goto_41
    add-int/lit8 v22, v4, -0x1

    move/from16 v23, v15

    move-object/from16 v15, v21

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v21, v10

    invoke-virtual {v9, v4}, Lgq;->j(I)I

    move-result v10

    move/from16 v36, v7

    const/4 v7, -0x2

    if-eq v10, v7, :cond_53

    const/4 v7, -0x1

    if-eq v10, v7, :cond_53

    aget-object v7, v38, v10

    invoke-virtual {v7}, Lbv;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw4;

    if-eqz v7, :cond_51

    iget v7, v7, Lfw4;->a:I

    goto :goto_42

    :cond_51
    const/4 v7, -0x1

    :goto_42
    if-le v7, v4, :cond_55

    :cond_52
    move-wide/from16 v42, v12

    move-object/from16 v7, v46

    const/4 v10, 0x0

    goto :goto_45

    :cond_53
    const/4 v7, 0x0

    :goto_43
    if-ge v7, v2, :cond_52

    aget-object v10, v38, v7

    invoke-virtual {v10}, Lbv;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfw4;

    if-eqz v10, :cond_54

    iget v10, v10, Lfw4;->a:I

    goto :goto_44

    :cond_54
    const/4 v10, -0x1

    :goto_44
    if-le v10, v4, :cond_55

    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_55
    move-wide/from16 v42, v12

    move/from16 v12, v23

    move-object/from16 v7, v46

    goto :goto_46

    :goto_45
    invoke-virtual {v1, v7, v4, v10}, Lzv4;->a(Luv4;II)J

    move-result-wide v12

    if-nez v18, :cond_56

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_56
    move-object/from16 v63, v18

    invoke-virtual {v5, v4, v12, v13}, Lyv4;->E(IJ)Lfw4;

    move-result-object v4

    invoke-virtual {v4}, Lfw4;->n()I

    move-result v12

    sub-int v12, v23, v12

    invoke-virtual {v4, v12, v10, v14}, Lfw4;->o(III)V

    move-object/from16 v10, v63

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v10

    :goto_46
    if-gez v22, :cond_57

    goto :goto_47

    :cond_57
    move-object/from16 v46, v7

    move-object/from16 v10, v21

    move/from16 v4, v22

    move/from16 v7, v36

    move-object/from16 v21, v15

    move v15, v12

    move-wide/from16 v12, v42

    goto/16 :goto_41

    :cond_58
    move/from16 v36, v7

    move-wide/from16 v42, v12

    move-object/from16 v15, v21

    move-object/from16 v7, v46

    move-object/from16 v21, v10

    move-object/from16 v18, v32

    :goto_47
    if-nez v18, :cond_59

    move-object/from16 v18, v34

    :cond_59
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_48
    if-ge v4, v2, :cond_5a

    aget-object v12, v38, v4

    iget v12, v12, Lbv;->c:I

    add-int/2addr v10, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_5a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_49
    const/4 v4, 0x0

    :goto_4a
    if-ge v4, v2, :cond_63

    aget-object v10, v38, v4

    invoke-virtual {v10}, Lbv;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_62

    move/from16 v13, v40

    const/4 v4, -0x1

    const/4 v10, 0x0

    :goto_4b
    if-ge v10, v2, :cond_5d

    aget-object v22, v38, v10

    invoke-virtual/range {v22 .. v22}, Lbv;->i()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v10

    move-object/from16 v10, v22

    check-cast v10, Lfw4;

    if-eqz v10, :cond_5b

    iget v10, v10, Lfw4;->a:I

    goto :goto_4c

    :cond_5b
    move/from16 v10, v40

    :goto_4c
    if-le v13, v10, :cond_5c

    move v13, v10

    move/from16 v4, v23

    :cond_5c
    add-int/lit8 v10, v23, 0x1

    goto :goto_4b

    :cond_5d
    aget-object v10, v38, v4

    invoke-virtual {v10}, Lbv;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfw4;

    iget v13, v10, Lfw4;->e:I

    if-eq v13, v4, :cond_5e

    goto :goto_49

    :cond_5e
    move/from16 v22, v4

    iget v4, v10, Lfw4;->f:I

    add-int/2addr v4, v13

    move/from16 v44, v8

    move-object/from16 v23, v9

    int-to-long v8, v13

    shl-long v8, v8, v24

    move-wide/from16 v45, v8

    int-to-long v8, v4

    and-long v8, v8, v25

    or-long v8, v45, v8

    invoke-static {v3, v8, v9}, Lomd;->U([IJ)I

    move-result v4

    move-object/from16 v13, v19

    move-object/from16 v19, v3

    iget-object v3, v13, Lxs4;->a:[I

    aget v3, v3, v22

    move-wide/from16 v45, v8

    iget v8, v10, Lfw4;->m:I

    add-int/2addr v8, v4

    move/from16 v9, p2

    if-lt v8, v9, :cond_60

    move/from16 v8, p1

    if-gt v4, v8, :cond_5f

    invoke-virtual {v10, v4, v3, v14}, Lfw4;->o(III)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    :goto_4d
    move/from16 p1, v4

    goto :goto_4e

    :cond_60
    move/from16 v8, p1

    goto :goto_4d

    :goto_4e
    shr-long v3, v45, v24

    long-to-int v3, v3

    move/from16 v22, v3

    and-long v3, v45, v25

    long-to-int v3, v3

    move/from16 v4, v22

    :goto_4f
    if-ge v4, v3, :cond_61

    invoke-virtual {v10}, Lfw4;->n()I

    move-result v22

    add-int v22, v22, p1

    aput v22, v19, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_61
    move/from16 p1, v8

    move/from16 p2, v9

    move-object/from16 v3, v19

    move-object/from16 v9, v23

    move/from16 v8, v44

    move-object/from16 v19, v13

    goto/16 :goto_49

    :cond_62
    move/from16 v44, v8

    move-object/from16 v23, v9

    move-object/from16 v13, v19

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v19, v3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v23

    move/from16 v8, v44

    move-object/from16 v19, v13

    goto/16 :goto_4a

    :cond_63
    move/from16 v44, v8

    move-object/from16 v23, v9

    move-object/from16 v13, v19

    const/16 v33, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v19, v3

    aget v2, v19, v33

    invoke-static {v12}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw4;

    if-eqz v3, :cond_64

    iget v3, v3, Lfw4;->a:I

    move v10, v3

    goto :goto_50

    :cond_64
    const/4 v10, -0x1

    :goto_50
    invoke-interface/range {v20 .. v20}, Laa4;->f0()Z

    move-result v3

    if-eqz v3, :cond_72

    if-eqz v16, :cond_72

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_72

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    const/16 v37, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_51
    const/4 v4, -0x1

    if-ge v4, v3, :cond_67

    move-object/from16 v4, v16

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Lfw4;

    iget v2, v2, Lfw4;->a:I

    if-le v2, v10, :cond_66

    if-eqz v3, :cond_65

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw4;

    iget v2, v2, Lfw4;->a:I

    if-gt v2, v10, :cond_66

    :cond_65
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw4;

    goto :goto_52

    :cond_66
    add-int/lit8 v3, v3, -0x1

    move/from16 v2, p1

    move-object/from16 v16, v4

    goto :goto_51

    :cond_67
    move/from16 p1, v2

    move-object/from16 v4, v16

    move-object/from16 v2, v32

    :goto_52
    invoke-static {v4}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw4;

    if-eqz v2, :cond_71

    iget v2, v2, Lfw4;->a:I

    iget v3, v3, Lfw4;->a:I

    add-int/lit8 v10, v47, -0x1

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v2, v3, :cond_71

    move/from16 v10, p1

    move/from16 v16, v8

    move-object/from16 v8, v32

    :goto_53
    move/from16 p2, v9

    if-eqz v8, :cond_6a

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_54
    if-ge v11, v9, :cond_69

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p1, v8

    move-object/from16 v8, v22

    check-cast v8, Lfw4;

    iget v8, v8, Lfw4;->a:I

    if-ne v8, v2, :cond_68

    move-object/from16 v8, p1

    move-object/from16 v38, v4

    move-object v9, v12

    goto/16 :goto_5d

    :cond_68
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p1

    goto :goto_54

    :cond_69
    :goto_55
    move-object/from16 p1, v8

    goto :goto_56

    :cond_6a
    move-object/from16 v19, v11

    goto :goto_55

    :goto_56
    if-nez p1, :cond_6b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_57

    :cond_6b
    move-object/from16 v8, p1

    :goto_57
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_58
    if-ge v11, v9, :cond_6d

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v38, v4

    move-object/from16 v4, v22

    check-cast v4, Lfw4;

    iget v4, v4, Lfw4;->a:I

    if-ne v4, v2, :cond_6c

    goto :goto_59

    :cond_6c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v38

    goto :goto_58

    :cond_6d
    move-object/from16 v38, v4

    move-object/from16 v22, v32

    :goto_59
    move-object/from16 v4, v22

    check-cast v4, Lfw4;

    if-eqz v4, :cond_6e

    iget v4, v4, Lfw4;->e:I

    :goto_5a
    move-object v9, v12

    goto :goto_5b

    :cond_6e
    const/4 v4, 0x0

    goto :goto_5a

    :goto_5b
    invoke-virtual {v1, v7, v2, v4}, Lzv4;->a(Luv4;II)J

    move-result-wide v11

    invoke-virtual {v5, v2, v11, v12}, Lyv4;->E(IJ)Lfw4;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v13, Lxs4;->a:[I

    move-object/from16 v22, v8

    array-length v8, v12

    if-le v8, v4, :cond_6f

    aget v4, v12, v4

    goto :goto_5c

    :cond_6f
    const/4 v4, 0x0

    :goto_5c
    invoke-virtual {v11, v10, v4, v14}, Lfw4;->o(III)V

    invoke-virtual {v11}, Lfw4;->n()I

    move-result v4

    add-int/2addr v4, v10

    move v10, v4

    move-object/from16 v8, v22

    :goto_5d
    if-eq v2, v3, :cond_70

    add-int/lit8 v2, v2, 0x1

    move-object v12, v9

    move-object/from16 v11, v19

    move-object/from16 v4, v38

    move/from16 v9, p2

    goto/16 :goto_53

    :cond_70
    move v2, v10

    goto :goto_60

    :cond_71
    :goto_5e
    move/from16 v16, v8

    move/from16 p2, v9

    move-object/from16 v19, v11

    move-object v9, v12

    goto :goto_5f

    :cond_72
    move/from16 p1, v2

    goto :goto_5e

    :goto_5f
    move/from16 v2, p1

    move-object/from16 v8, v32

    :goto_60
    move-object v3, v15

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v10, v32

    const/4 v4, 0x0

    :goto_61
    if-ge v4, v3, :cond_7d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v12, v47

    if-lt v11, v12, :cond_73

    move/from16 p1, v3

    :goto_62
    move-object/from16 v22, v9

    goto/16 :goto_68

    :cond_73
    if-eqz v8, :cond_76

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 p1, v3

    const/4 v3, 0x0

    :goto_63
    if-ge v3, v13, :cond_75

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v38, v3

    move-object/from16 v3, v22

    check-cast v3, Lfw4;

    iget v3, v3, Lfw4;->a:I

    if-ne v3, v11, :cond_74

    goto :goto_62

    :cond_74
    add-int/lit8 v3, v38, 0x1

    goto :goto_63

    :cond_75
    :goto_64
    move-object/from16 v3, v23

    goto :goto_65

    :cond_76
    move/from16 p1, v3

    goto :goto_64

    :goto_65
    invoke-virtual {v3, v11}, Lgq;->j(I)I

    move-result v13

    move-object/from16 v22, v9

    const/4 v9, -0x2

    if-eq v13, v9, :cond_79

    const/4 v9, -0x1

    if-eq v13, v9, :cond_7a

    aget v13, v0, v13

    if-ge v13, v11, :cond_78

    :cond_77
    move-object/from16 v23, v3

    move-object v13, v10

    const/4 v3, 0x0

    goto :goto_67

    :cond_78
    move-object/from16 v23, v3

    goto :goto_68

    :cond_79
    const/4 v9, -0x1

    :cond_7a
    array-length v13, v0

    const/4 v9, 0x0

    :goto_66
    if-ge v9, v13, :cond_77

    move-object/from16 v23, v3

    aget v3, v0, v9

    if-ge v3, v11, :cond_7c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v23

    goto :goto_66

    :goto_67
    invoke-virtual {v1, v7, v11, v3}, Lzv4;->a(Luv4;II)J

    move-result-wide v9

    if-nez v13, :cond_7b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_7b
    invoke-virtual {v5, v11, v9, v10}, Lyv4;->E(IJ)Lfw4;

    move-result-object v9

    invoke-virtual {v9, v2, v3, v14}, Lfw4;->o(III)V

    invoke-virtual {v9}, Lfw4;->n()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    move-object v10, v13

    :cond_7c
    :goto_68
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    move/from16 v47, v12

    move-object/from16 v9, v22

    goto/16 :goto_61

    :cond_7d
    move-object/from16 v22, v9

    move-object v13, v10

    move/from16 v12, v47

    if-nez v13, :cond_7e

    move-object/from16 v13, v34

    :cond_7e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v9, v22

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_7f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7f
    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Landroidx/compose/foundation/lazy/layout/d;

    move/from16 v8, v44

    float-to-int v4, v8

    iget-object v5, v1, Lzv4;->q:Lyv4;

    iget-object v10, v5, Lyv4;->c:Luv4;

    iget-object v10, v10, Luv4;->c:Landroidx/compose/foundation/lazy/layout/h;

    iget-boolean v11, v1, Lzv4;->f:Z

    iget v13, v1, Lzv4;->s:I

    invoke-interface/range {v20 .. v20}, Laa4;->f0()Z

    move-result v56

    iget-boolean v14, v1, Lzv4;->n:Z

    move-object/from16 v52, v2

    move-object/from16 v15, v19

    array-length v2, v15

    if-eqz v2, :cond_8b

    const/16 v33, 0x0

    aget v2, v15, v33

    move/from16 p1, v2

    array-length v2, v15

    move/from16 v18, v2

    move-object/from16 v48, v3

    const/4 v2, 0x1

    add-int/lit8 v3, v18, -0x1

    if-gt v2, v3, :cond_82

    move/from16 v49, v4

    move-object/from16 v54, v5

    const/4 v2, 0x1

    move/from16 v4, p1

    :goto_69
    aget v5, v15, v2

    if-le v4, v5, :cond_80

    move v4, v5

    :cond_80
    if-eq v2, v3, :cond_81

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_81
    move/from16 v59, v4

    goto :goto_6a

    :cond_82
    move/from16 v49, v4

    move-object/from16 v54, v5

    move/from16 v59, p1

    :goto_6a
    invoke-static/range {v21 .. v21}, Lrv;->n0([I)I

    move-result v2

    add-int v60, v2, p4

    iget-object v2, v1, Lzv4;->m:Lun1;

    iget-object v3, v1, Lzv4;->p:Lqp3;

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v53, v10

    move/from16 v55, v11

    move/from16 v57, v13

    move/from16 v58, v14

    invoke-virtual/range {v48 .. v62}, Landroidx/compose/foundation/lazy/layout/d;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lsf;ZZIZIILun1;Lqp3;)V

    move/from16 v2, v50

    move/from16 v3, v51

    move-object/from16 v4, v52

    invoke-interface/range {v20 .. v20}, Laa4;->f0()Z

    move-result v5

    if-nez v5, :cond_86

    iget-object v5, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/d;->b()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v10, v11}, Ln84;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_86

    if-eqz v17, :cond_83

    move v10, v3

    goto :goto_6b

    :cond_83
    move v10, v2

    :goto_6b
    shr-long v13, v5, v24

    long-to-int v11, v13

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v13, v42

    invoke-static {v2, v13, v14}, Ldk1;->g(IJ)I

    move-result v50

    and-long v5, v5, v25

    long-to-int v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v13, v14}, Ldk1;->f(IJ)I

    move-result v51

    if-eqz v17, :cond_84

    move/from16 v2, v51

    goto :goto_6c

    :cond_84
    move/from16 v2, v50

    :goto_6c
    if-eq v2, v10, :cond_85

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_6d
    if-ge v6, v3, :cond_85

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw4;

    iput v2, v5, Lfw4;->r:I

    iget v10, v5, Lfw4;->h:I

    add-int/2addr v10, v2

    iput v10, v5, Lfw4;->t:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    :cond_85
    move/from16 v10, v50

    move/from16 v11, v51

    goto :goto_6e

    :cond_86
    move v10, v2

    move v11, v3

    :goto_6e
    move/from16 v2, v41

    const/4 v6, 0x0

    :goto_6f
    if-ge v6, v2, :cond_88

    aget v3, v21, v6

    move/from16 v5, v36

    if-le v3, v5, :cond_87

    goto :goto_72

    :cond_87
    add-int/lit8 v6, v6, 0x1

    move/from16 v36, v5

    goto :goto_6f

    :cond_88
    array-length v2, v0

    const/4 v6, 0x0

    :goto_70
    if-ge v6, v2, :cond_8a

    aget v3, v0, v6

    add-int/lit8 v5, v12, -0x1

    if-ge v3, v5, :cond_89

    add-int/lit8 v6, v6, 0x1

    goto :goto_70

    :cond_89
    move/from16 v19, v24

    const/16 v24, 0x0

    :goto_71
    move-object/from16 v52, v4

    goto :goto_73

    :cond_8a
    :goto_72
    move/from16 v19, v24

    const/16 v24, 0x1

    goto :goto_71

    :goto_73
    iget-wide v4, v1, Lzv4;->i:J

    new-instance v0, Law4;

    const/4 v3, 0x0

    move-object/from16 v43, v15

    move-object/from16 v6, v29

    move-object/from16 v2, v52

    invoke-direct/range {v0 .. v6}, Law4;-><init>(Lzv4;Ljava/util/ArrayList;ZJLcu4;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v10, v11, v2, v0}, Lcu4;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v22

    iget-boolean v0, v1, Lzv4;->f:Z

    int-to-long v2, v10

    shl-long v2, v2, v19

    int-to-long v4, v11

    and-long v4, v4, v25

    or-long v32, v2, v4

    iget v2, v1, Lzv4;->j:I

    iget v3, v1, Lzv4;->k:I

    iget v4, v1, Lzv4;->l:I

    iget-object v5, v1, Lzv4;->d:Lxs4;

    iget-object v7, v7, Luv4;->b:Ltv4;

    iget-object v7, v7, Ltv4;->b:Lcc4;

    iget-object v1, v1, Lzv4;->m:Lun1;

    new-instance v18, Ldw4;

    move/from16 v34, p2

    move/from16 v23, p3

    move/from16 v25, v0

    move/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v21, v8

    move-object/from16 v31, v9

    move/from16 v30, v12

    move-object/from16 v19, v35

    move/from16 v26, v39

    move-object/from16 v20, v43

    move-object/from16 v39, v1

    move/from16 v35, v16

    invoke-direct/range {v18 .. v39}, Ldw4;-><init>([I[IFLit5;FZZZLxs4;Lcc4;Lfb2;ILjava/util/List;JIIIIILun1;)V

    return-object v18

    :cond_8b
    invoke-static {}, Luk9;->s()V

    return-object v32

    :cond_8c
    move-object/from16 v5, v41

    move/from16 v41, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v5

    move/from16 v47, v8

    move-object/from16 v15, v21

    move/from16 v14, v42

    move-object/from16 v5, v45

    move-object/from16 v7, v46

    move-object/from16 v21, v10

    move-object v10, v9

    move-wide/from16 v8, v22

    move/from16 v23, p1

    move/from16 v22, p2

    move-object/from16 p1, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v19

    move/from16 v19, v24

    move/from16 v24, v12

    invoke-virtual {v1, v7, v4, v3}, Lzv4;->a(Luv4;II)J

    move-result-wide v12

    move-object/from16 v45, v15

    and-long v14, v12, v25

    long-to-int v3, v14

    shr-long v14, v12, v19

    long-to-int v14, v14

    sub-int v15, v3, v14

    move/from16 v46, v14

    const/4 v14, 0x1

    if-eq v15, v14, :cond_8d

    const/4 v14, -0x2

    goto :goto_74

    :cond_8d
    move/from16 v14, v46

    :goto_74
    invoke-virtual {v10, v4, v14}, Lgq;->p(II)V

    invoke-virtual {v5, v4, v12, v13}, Lyv4;->E(IJ)Lfw4;

    move-result-object v14

    move-object/from16 v48, v5

    move-object/from16 v5, v21

    invoke-static {v5, v12, v13}, Lomd;->U([IJ)I

    move-result v12

    const/4 v13, 0x1

    if-eq v15, v13, :cond_8e

    invoke-virtual {v10, v4}, Lgq;->i(I)[I

    move-result-object v15

    if-nez v15, :cond_8f

    new-array v15, v2, [I

    goto :goto_75

    :cond_8e
    move-object/from16 v15, v32

    :cond_8f
    :goto_75
    move/from16 v13, v46

    :goto_76
    if-ge v13, v3, :cond_91

    if-eqz v15, :cond_90

    aget v21, v5, v13

    sub-int v21, v12, v21

    aput v21, v15, v13

    :cond_90
    aput v4, p1, v13

    invoke-virtual {v14}, Lfw4;->n()I

    move-result v21

    add-int v21, v21, v12

    aput v21, v5, v13

    move/from16 p3, v2

    aget-object v2, v38, v13

    invoke-virtual {v2, v14}, Lbv;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p3

    goto :goto_76

    :cond_91
    move/from16 p3, v2

    iget-object v2, v10, Lgq;->d:Ljava/lang/Object;

    check-cast v2, Lbv;

    invoke-static {v4, v2}, Lgq;->o(ILjava/util/List;)I

    move-result v3

    if-gez v3, :cond_93

    if-nez v15, :cond_92

    goto :goto_77

    :cond_92
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    new-instance v13, Lxv4;

    invoke-direct {v13, v15, v4}, Lxv4;-><init>([II)V

    invoke-virtual {v2, v3, v13}, Lbv;->add(ILjava/lang/Object;)V

    goto :goto_77

    :cond_93
    if-nez v15, :cond_94

    invoke-virtual {v2, v3}, Lbv;->f(I)Ljava/lang/Object;

    goto :goto_77

    :cond_94
    invoke-virtual {v2, v3}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv4;

    iput-object v15, v2, Lxv4;->b:[I

    :goto_77
    if-ge v12, v11, :cond_95

    aget v2, v5, v46

    if-gt v2, v11, :cond_95

    const/4 v4, 0x0

    iput-boolean v4, v14, Lfw4;->l:Z

    :cond_95
    move-object/from16 p2, v35

    move-object/from16 v35, v6

    move/from16 v6, v41

    move-object/from16 v41, p2

    move/from16 v2, p3

    move-object/from16 v46, v7

    move/from16 p2, v22

    move/from16 v12, v24

    move-object/from16 v21, v45

    move-object/from16 v45, v48

    move/from16 v24, v19

    move-object/from16 v19, v29

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 p1, v23

    move-wide/from16 v22, v8

    move-object v9, v10

    move-object v10, v5

    goto/16 :goto_1b

    :goto_78
    invoke-static {v8, v9}, Lbk1;->k(J)I

    move-result v51

    invoke-static {v8, v9}, Lbk1;->j(J)I

    move-result v52

    iget-object v4, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Landroidx/compose/foundation/lazy/layout/d;

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lzv4;->q:Lyv4;

    iget-object v10, v5, Lyv4;->c:Luv4;

    iget-object v10, v10, Luv4;->c:Landroidx/compose/foundation/lazy/layout/h;

    iget v11, v1, Lzv4;->s:I

    iget-boolean v12, v1, Lzv4;->f:Z

    invoke-interface/range {v20 .. v20}, Laa4;->f0()Z

    move-result v57

    iget-boolean v13, v1, Lzv4;->n:Z

    iget-object v14, v1, Lzv4;->m:Lun1;

    iget-object v15, v1, Lzv4;->p:Lqp3;

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v50, 0x0

    move-object/from16 v49, v4

    move-object/from16 v55, v5

    move-object/from16 v54, v10

    move/from16 v58, v11

    move/from16 v56, v12

    move/from16 v59, v13

    move-object/from16 v62, v14

    move-object/from16 v63, v15

    invoke-virtual/range {v49 .. v63}, Landroidx/compose/foundation/lazy/layout/d;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lsf;ZZIZIILun1;Lqp3;)V

    invoke-interface/range {v20 .. v20}, Laa4;->f0()Z

    move-result v4

    if-nez v4, :cond_96

    iget-object v4, v6, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/d;->b()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    invoke-static {v4, v5, v10, v11}, Ln84;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_96

    shr-long v10, v4, v19

    long-to-int v6, v10

    invoke-static {v6, v8, v9}, Ldk1;->g(IJ)I

    move-result v51

    and-long v4, v4, v25

    long-to-int v4, v4

    invoke-static {v4, v8, v9}, Ldk1;->f(IJ)I

    move-result v52

    :cond_96
    move/from16 v4, v51

    move/from16 v5, v52

    new-instance v6, Le4;

    const/16 v10, 0x1d

    invoke-direct {v6, v10}, Le4;-><init>(I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0, v4, v5, v10, v6}, Lcu4;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v4

    iget-boolean v5, v1, Lzv4;->f:Z

    invoke-static {v8, v9}, Lbk1;->k(J)I

    move-result v6

    invoke-static {v8, v9}, Lbk1;->j(J)I

    move-result v8

    int-to-long v9, v6

    shl-long v9, v9, v19

    int-to-long v11, v8

    and-long v11, v11, v25

    or-long v14, v9, v11

    iget v6, v1, Lzv4;->j:I

    neg-int v8, v6

    iget v9, v1, Lzv4;->k:I

    add-int v17, v9, v36

    iget v10, v1, Lzv4;->l:I

    move/from16 v19, v9

    iget-object v9, v1, Lzv4;->d:Lxs4;

    iget-object v7, v7, Luv4;->b:Ltv4;

    iget-object v7, v7, Ltv4;->b:Lcc4;

    iget-object v1, v1, Lzv4;->m:Lun1;

    move-object/from16 v29, v0

    new-instance v0, Ldw4;

    move/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    const/4 v3, 0x0

    move/from16 v20, v10

    move-object v10, v7

    move v7, v5

    const/4 v5, 0x0

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v11, v29

    move-object/from16 v13, v34

    move/from16 v12, v47

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Ldw4;-><init>([I[IFLit5;FZZZLxs4;Lcc4;Lfb2;ILjava/util/List;JIIIIILun1;)V

    return-object v0
.end method

.method public static final W([ILzv4;[II)Z
    .locals 6

    iget-object p1, p1, Lzv4;->r:Lgq;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    aget v4, p0, v2

    invoke-virtual {p1, v4, v2}, Lgq;->g(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    aget v3, p2, v2

    aget v4, p2, p3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget v4, p0, v2

    invoke-virtual {p1, v4, v2}, Lgq;->g(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    aget v4, p2, v2

    aget v5, p2, p3

    if-lt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lgq;->j(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static X(Ljava/lang/Object;Lwm8;[BIILzu;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lomd;->C(I[BILzu;)I

    move-result v0

    iget p3, p5, Lzu;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lwm8;->f(Ljava/lang/Object;[BIILzu;)V

    iput-object v1, v5, Lzu;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final Y(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Laa1;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Laa1;->b(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final Z([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(IILye1;Lui3;Z)V
    .locals 10

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, -0x44eea9f6

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p1, 0x6

    const/4 v8, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v6, p4}, Ltj3;->h(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p2, v0

    :cond_5
    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p4, :cond_7

    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lb70;

    const/4 v3, 0x1

    move v1, p0

    move v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb70;-><init>(IIILui3;Z)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    return-void

    :cond_7
    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget-object v0, Lwj0;->a:Lx17;

    sget-wide v2, Laa1;->e:J

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v0, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v1

    new-instance v0, Lrw6;

    invoke-direct {v0, p0, v8}, Lrw6;-><init>(II)V

    const v2, -0x1c950cf6

    invoke-static {v2, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v0, 0xe000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, v0

    const v0, 0x30006

    or-int v7, p2, v0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    goto :goto_5

    :cond_8
    move-object v4, p3

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v1, Lb70;

    move-object p3, v4

    const/4 v4, 0x2

    move v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lb70;-><init>(IIILui3;Z)V

    iput-object v1, p2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static a0(Le16;Lvi3;)Le16;
    .locals 1

    new-instance v0, Lbs6;

    invoke-direct {v0, p1}, Lbs6;-><init>(Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lui3;Le16;ZLo39;Lly3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 19

    move-object/from16 v6, p6

    check-cast v6, Ltj3;

    const v0, -0x17caf9fa

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x32580

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v1, p7, 0x1

    const v2, -0xfc01

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    and-int/2addr v0, v2

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_5

    :cond_4
    :goto_3
    sget v1, Lmy3;->a:I

    sget-object v1, Lib9;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v6}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v1

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v6, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-object v5, v4, Lpa1;->h0:Lly3;

    if-nez v5, :cond_5

    new-instance v10, Lly3;

    invoke-static {}, Ld43;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v4, v5}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-static {}, Ld43;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v4, v5}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {}, Ld43;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    move v7, v2

    invoke-static {v4, v5}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {}, Ld43;->e()F

    move-result v5

    invoke-static {v5, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v15

    invoke-static {}, Ld43;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v4, v2}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {}, Ld43;->f()F

    move-result v5

    invoke-static {v5, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v17

    invoke-direct/range {v10 .. v18}, Lly3;-><init>(JJJJ)V

    iput-object v10, v4, Lpa1;->h0:Lly3;

    goto :goto_4

    :cond_5
    move v7, v2

    move-object v10, v5

    :goto_4
    and-int/2addr v0, v7

    move-object v3, v1

    move-object v4, v10

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v6}, Ltj3;->r()V

    and-int/lit8 v1, v0, 0xe

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    const v1, 0xd80180

    or-int v7, v0, v1

    move-object/from16 v5, p5

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lomd;->l(Lui3;Le16;ZLo39;Lly3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move v10, v2

    move-object v11, v3

    move-object v12, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ltj3;->U()V

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Lpy3;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p5

    move/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lpy3;-><init>(Lui3;Le16;ZLo39;Lly3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v7, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final b0(Ld16;JLvi3;)Lxz9;
    .locals 8

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget v3, v0, Landroidx/compose/ui/node/g;->b:I

    invoke-static {v0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->d:Lyz9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    iget-object p1, v2, Lyz9;->a:Lt56;

    new-instance v1, Lxz9;

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lxz9;-><init>(Lyz9;IJLd16;Lvi3;)V

    invoke-virtual {p1, v3}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v3, v1}, Lt56;->i(ILjava/lang/Object;)V

    move-object p0, v1

    :cond_1
    check-cast p0, Lxz9;

    if-eq p0, v1, :cond_3

    :goto_1
    iget-object p1, p0, Lxz9;->e:Lxz9;

    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lxz9;->e:Lxz9;

    :cond_3
    iget-object p0, v6, Ld16;->a:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result p0

    iget-object p1, p1, Lgq;->c:Ljava/lang/Object;

    check-cast p1, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide p2, p1, p0

    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr p2, v2

    const-wide/high16 v2, -0x7000000000000000L

    or-long/2addr p2, v2

    aput-wide p2, p1, p0

    :cond_4
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/ui/spatial/a;->f:Z

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->k()V

    return-object v1
.end method

.method public static final c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V
    .locals 24

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v0, 0x5438da46

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v14, v4}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_7
    or-int/lit16 v6, v0, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    const v6, 0x16000

    or-int/2addr v6, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    move-object/from16 v13, p5

    if-nez v0, :cond_d

    invoke-virtual {v14, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr v6, v0

    :cond_d
    const v0, 0x92493

    and-int/2addr v0, v6

    const v8, 0x92492

    const/4 v10, 0x1

    if-eq v0, v8, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v14, v8, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, Ltj3;->W()V

    and-int/lit8 v0, v7, 0x1

    const v8, -0x70001

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Ltj3;->U()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_10

    and-int/lit16 v6, v6, -0x1c01

    :cond_10
    and-int v0, v6, v8

    move-object/from16 v11, p4

    move-object v8, v2

    move v10, v4

    move-object v12, v5

    goto :goto_f

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    sget-object v0, Lb16;->a:Lb16;

    goto :goto_b

    :cond_12
    move-object v0, v2

    :goto_b
    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v10, v4

    :goto_c
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_15

    sget v1, Lmy3;->a:I

    sget-object v1, Lsk1;->a:Lzf1;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-wide v1, v1, Laa1;->a:J

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v14, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    invoke-static {v3, v1, v2}, Lmy3;->a(Lpa1;J)Lly3;

    move-result-object v15

    iget-wide v3, v15, Lly3;->b:J

    invoke-static {v3, v4, v1, v2}, Laa1;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    sget v3, Lrg9;->a:F

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v22

    iget-wide v3, v15, Lly3;->a:J

    iget-wide v11, v15, Lly3;->c:J

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    move-wide/from16 v20, v11

    invoke-virtual/range {v15 .. v23}, Lly3;->a(JJJJ)Lly3;

    move-result-object v1

    move-object v15, v1

    :goto_d
    and-int/lit16 v6, v6, -0x1c01

    goto :goto_e

    :cond_15
    move-object v15, v5

    :goto_e
    sget v1, Lmy3;->a:I

    sget-object v1, Lib9;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v14}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v1

    and-int v2, v6, v8

    move-object v8, v0

    move-object v11, v1

    move v0, v2

    move-object v12, v15

    :goto_f
    invoke-virtual {v14}, Ltj3;->r()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    invoke-static/range {v8 .. v15}, Lomd;->d(Le16;Lui3;ZLo39;Lly3;Lzi3;Lye1;I)V

    move-object v2, v8

    move v3, v10

    move-object v5, v11

    move-object v4, v12

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Ltj3;->U()V

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    :goto_10
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Loy3;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Loy3;-><init>(Lui3;Le16;ZLly3;Lo39;Lzi3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static c0(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final d(Le16;Lui3;ZLo39;Lly3;Lzi3;Lye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v12, p6

    check-cast v12, Ltj3;

    const v2, -0x439bfd92

    invoke-virtual {v12, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-virtual {v12, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_d

    invoke-virtual {v12, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    move v14, v2

    const v2, 0x92493

    and-int/2addr v2, v14

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v5

    :goto_8
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v12, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x3a3b78ad

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_f

    invoke-static {v12}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v2

    :cond_f
    check-cast v2, Lv56;

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    sget-object v4, Landroidx/compose/material3/s;->a:Liv3;

    sget-object v4, Lc06;->b:Lc06;

    invoke-interface {v1, v4}, Le16;->g(Le16;)Le16;

    move-result-object v4

    sget v6, Lmy3;->a:I

    invoke-static {}, Lmy3;->c()J

    move-result-wide v6

    sget-object v9, Lc99;->a:Ly33;

    invoke-static {v6, v7}, Lbk2;->b(J)F

    move-result v9

    invoke-static {v6, v7}, Lbk2;->a(J)F

    move-result v6

    invoke-static {v4, v9, v6}, Lc99;->p(Le16;FF)Le16;

    move-result-object v4

    invoke-static {v4, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    if-eqz v3, :cond_10

    iget-wide v6, v0, Lly3;->a:J

    goto :goto_9

    :cond_10
    iget-wide v6, v0, Lly3;->c:J

    :goto_9
    invoke-static {v4, v6, v7, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v16

    const-wide/16 v6, 0x0

    const/16 v9, 0xf7

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v15, v17

    invoke-static/range {v4 .. v9}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v4

    new-instance v6, Luh8;

    invoke-direct {v6, v15}, Luh8;-><init>(I)V

    const/16 v8, 0x8

    move v5, v3

    move-object v7, v13

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v2

    invoke-static {v2}, Lxwc;->o(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->g:Lgc0;

    invoke-static {v3, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v12, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v7, v12, Ltj3;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v12, v6}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_a
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p2, :cond_12

    iget-wide v2, v0, Lly3;->b:J

    goto :goto_b

    :cond_12
    iget-wide v2, v0, Lly3;->d:J

    :goto_b
    sget-object v4, Lsk1;->a:Lzf1;

    invoke-static {v2, v3, v4}, Lo1;->b(JLzf1;)La02;

    move-result-object v2

    shr-int/lit8 v3, v14, 0xf

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v10, v12, v3}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lgk0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lgk0;-><init>(Le16;Lui3;ZLo39;Lly3;Lzi3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const-string p0, "Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_0

    :cond_2a
    const-string p0, "Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_0

    :cond_2b
    const-string p0, "Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_0

    :cond_2c
    const-string p0, "Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const-string p0, "Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_0

    :cond_2e
    const-string p0, "Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_0

    :cond_2f
    const-string p0, "Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_30
    const-string p0, "Companion"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(ZLvi3;Le16;ZLuy3;Lo39;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 26

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Ltj3;

    const v1, -0x3d79f235

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v8, 0x6

    move/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    move/from16 v12, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v12}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_8

    or-int/lit16 v1, v1, 0x2000

    :cond_8
    const/high16 v2, 0x30000

    or-int/2addr v2, v1

    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_9

    const/high16 v2, 0xb0000

    or-int/2addr v2, v1

    :cond_9
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_b

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x800000

    goto :goto_5

    :cond_a
    const/high16 v1, 0x400000

    :goto_5
    or-int/2addr v2, v1

    :cond_b
    const v1, 0x492493

    and-int/2addr v1, v2

    const v3, 0x492492

    const/4 v4, 0x0

    if-eq v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    move v1, v4

    :goto_6
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v1, v8, 0x1

    const v3, -0x38e001

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ltj3;->U()V

    and-int v1, v2, v3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    goto :goto_a

    :cond_e
    :goto_7
    sget v1, Lmy3;->a:I

    const v1, -0x50cf6eaf

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    sget-object v1, Lsk1;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-wide v5, v1, Laa1;->a:J

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-object v13, v1, Lpa1;->g0:Luy3;

    if-nez v13, :cond_f

    new-instance v13, Luy3;

    sget-wide v14, Laa1;->j:J

    move/from16 p7, v3

    sget v3, Lrg9;->a:F

    invoke-static {v3, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v20

    sget-object v3, Lrg9;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    move-wide/from16 v18, v14

    move-wide/from16 v22, v14

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v25}, Luy3;-><init>(JJJJJJ)V

    iput-object v13, v1, Lpa1;->g0:Luy3;

    goto :goto_8

    :cond_f
    move/from16 p7, v3

    :goto_8
    invoke-virtual {v13}, Luy3;->d()J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Laa1;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v4}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_10
    sget v1, Lrg9;->a:F

    invoke-static {v1, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v14

    invoke-static {v13, v5, v6, v14, v15}, Luy3;->c(Luy3;JJ)Luy3;

    move-result-object v1

    invoke-virtual {v0, v4}, Ltj3;->q(Z)V

    move-object v13, v1

    :goto_9
    sget v1, Lmy3;->a:I

    sget-object v1, Lib9;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v0}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v1

    and-int v2, v2, p7

    move-object v14, v1

    move v1, v2

    :goto_a
    invoke-virtual {v0}, Ltj3;->r()V

    const v2, 0x1fffffe

    and-int v17, v1, v2

    move-object/from16 v16, v0

    move-object v15, v7

    invoke-static/range {v9 .. v17}, Lomd;->f(ZLvi3;Le16;ZLuy3;Lo39;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v5, v13

    move-object v6, v14

    goto :goto_b

    :cond_11
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_b
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lny3;

    const/4 v9, 0x0

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lny3;-><init>(ZLvi3;Le16;ZLuy3;Lo39;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static e0(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final f(ZLvi3;Le16;ZLuy3;Lo39;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    move/from16 v0, p8

    move-object/from16 v2, p7

    check-cast v2, Ltj3;

    const v3, 0x66cd858b

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-object/from16 v6, p1

    if-nez v5, :cond_3

    invoke-virtual {v2, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v2, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v2, v4}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v2, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    if-nez v5, :cond_d

    invoke-virtual {v2, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    if-nez v5, :cond_f

    invoke-virtual {v2, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v3, v5

    :cond_f
    move/from16 v16, v3

    const v3, 0x492493

    and-int v3, v16, v3

    const v5, 0x492492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v5, :cond_10

    move v3, v10

    goto :goto_9

    :cond_10
    move v3, v9

    :goto_9
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v2, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ltj3;->W()V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Ltj3;->U()V

    :cond_12
    :goto_a
    invoke-virtual {v2}, Ltj3;->r()V

    const v3, 0x46ceb830

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v3, v5, :cond_13

    invoke-static {v2}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v3

    :cond_13
    check-cast v3, Lv56;

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    sget-object v5, Landroidx/compose/material3/s;->a:Liv3;

    sget-object v5, Lc06;->b:Lc06;

    invoke-interface {v7, v5}, Le16;->g(Le16;)Le16;

    move-result-object v5

    sget v11, Lmy3;->a:I

    invoke-static {}, Lmy3;->c()J

    move-result-wide v11

    sget-object v14, Lc99;->a:Ly33;

    invoke-static {v11, v12}, Lbk2;->b(J)F

    move-result v14

    invoke-static {v11, v12}, Lbk2;->a(J)F

    move-result v11

    invoke-static {v5, v14, v11}, Lc99;->p(Le16;FF)Le16;

    move-result-object v5

    invoke-static {v5, v13}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-virtual {v8, v4, v1, v2}, Luy3;->a(ZZLye1;)Lt66;

    move-result-object v11

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa1;

    iget-wide v11, v11, Laa1;->a:J

    sget-object v14, Lss5;->d:Lmv3;

    invoke-static {v5, v11, v12, v14}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    const-wide/16 v11, 0x0

    const/16 v14, 0xf7

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v7, v18

    invoke-static/range {v9 .. v14}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v9

    move-object v0, v5

    new-instance v5, Luh8;

    invoke-direct {v5, v7}, Luh8;-><init>(I)V

    move-object/from16 v19, v9

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v6}, Ldo7;->I(Le16;ZLv56;Lrh8;ZLuh8;Lvi3;)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->g:Lgc0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v5, v9, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v9, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v10, v9, Ltj3;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v9, v6}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_b
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v1, v9}, Luy3;->b(ZZLye1;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-wide v2, v0, Laa1;->a:J

    sget-object v0, Lsk1;->a:Lzf1;

    invoke-static {v2, v3, v0}, Lo1;->b(JLzf1;)La02;

    move-result-object v0

    shr-int/lit8 v2, v16, 0x12

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v0, v15, v9, v2}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    invoke-virtual {v9, v7}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_15
    move-object v9, v2

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lny3;

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v5, v8

    move-object v7, v15

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lny3;-><init>(ZLvi3;Le16;ZLuy3;Lo39;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static f0(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lomd;->e0(I)I

    move-result p0

    return p0
.end method

.method public static final g(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g0(Ls56;)I
    .locals 10

    iget v0, p0, Ls56;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls56;->c(I)I

    move-result v1

    :cond_0
    iget v2, p0, Ls56;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ls56;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Ls56;->d()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ls56;->f(II)V

    iget v2, p0, Ls56;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ls56;->e(I)V

    iget v2, p0, Ls56;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Ls56;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Ls56;->c(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Ls56;->c(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Ls56;->f(II)V

    invoke-virtual {p0, v6, v5}, Ls56;->f(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Ls56;->f(II)V

    invoke-virtual {p0, v7, v5}, Ls56;->f(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final h(ILye1;Lui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ltj3;

    const p1, -0x33aa2569    # -5.6060508E7f

    invoke-virtual {v3, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p0, 0x6

    const/4 v0, 0x4

    if-nez p1, :cond_1

    invoke-virtual {v3, p6}, Ltj3;->h(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v3, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v3, p5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p1, v1

    :cond_5
    and-int/lit16 v1, p0, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p1, v1

    :cond_7
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v3, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr p1, v1

    :cond_9
    and-int/lit16 v1, p1, 0x2493

    const/16 v4, 0x2492

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v4, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v6

    :goto_6
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p6, :cond_e

    const v1, -0x45139861

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    and-int/lit16 p1, p1, 0x1c00

    if-ne p1, v2, :cond_b

    goto :goto_7

    :cond_b
    move v5, v6

    :goto_7
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez v5, :cond_c

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p1, v1, :cond_d

    :cond_c
    new-instance p1, Lk92;

    invoke-direct {p1, v0, p2}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v3, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lui3;

    new-instance v1, Ldi0;

    invoke-direct {v1, p4, p5, p3, v0}, Ldi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x58968037

    invoke-static {v0, v1, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_e
    const p1, -0x44e93015

    invoke-virtual {v3, p1}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lzl4;

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lzl4;-><init>(ILui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final h0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final i(Lh68;Lui3;Lui3;Lui3;Lye1;II)V
    .locals 13

    move/from16 v5, p5

    move-object/from16 v9, p4

    check-cast v9, Ltj3;

    const v0, 0x303a5e13    # 6.7800093E-10f

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v9, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_4

    invoke-virtual {v9, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v3, p3

    goto :goto_4

    :cond_5
    move-object/from16 v3, p3

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eq v4, v6, :cond_7

    move v4, v7

    goto :goto_5

    :cond_7
    move v4, v12

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_8

    new-instance v2, Ll7;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ll7;-><init>(I)V

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lui3;

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    iget-boolean v3, p0, Lh68;->a:Z

    if-eqz v3, :cond_a

    const v3, 0x584f94ff

    invoke-virtual {v9, v3}, Ltj3;->b0(I)V

    iget-boolean v3, p0, Lh68;->d:Z

    xor-int/2addr v3, v7

    new-instance v7, Lge2;

    invoke-direct {v7, v1, v3, v3}, Lge2;-><init>(IZZ)V

    new-instance v1, Lau4;

    invoke-direct {v1, p0, v2, p1, p2}, Lau4;-><init>(Lh68;Lui3;Lui3;Lui3;)V

    const v3, -0x6b06813b

    invoke-static {v3, v1, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_a
    const v0, 0x58b16b0f

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    :goto_7
    move-object v4, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Ltj3;->U()V

    move-object v4, v3

    :goto_8
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Ltz3;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ltz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Lxi3;III)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final j(FFFFFF)Lmi8;
    .locals 17

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v9, v0, v2

    new-instance v4, Lmi8;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v16}, Lmi8;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static final k(Lui3;Lui3;ZLui3;Le16;Lye1;I)V
    .locals 33

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v0, -0x44964a4a

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lvi0;->Companion:Lui0;

    const v10, 0x3e69fbe7    # 0.2285f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-wide v12, 0xff42a564L

    invoke-static {v12, v13}, Ld32;->f(J)J

    move-result-wide v12

    new-instance v14, Laa1;

    invoke-direct {v14, v12, v13}, Laa1;-><init>(J)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x3f33404f    # 0.7002f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-wide v13, 0xff2e75cdL

    invoke-static {v13, v14}, Ld32;->f(J)J

    move-result-wide v13

    new-instance v15, Laa1;

    invoke-direct {v15, v13, v14}, Laa1;-><init>(J)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v9, v10}, Lui0;->f(Lui0;[Lkotlin/Pair;)Lxc5;

    move-result-object v10

    invoke-static {v8, v10}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v8

    sget-object v10, Lnj0;->j:Lgc0;

    invoke-static {v10, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v14, v11, Ltj3;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v14, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v12}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 p4, v10

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v8}, Ll70;->y(Le16;)Le16;

    move-result-object v8

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lfe9;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x42c00000    # 96.0f

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v30, v0

    const/4 v0, 0x1

    invoke-static {v8, v6, v7, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    sget v0, Lcom/lingq/feature/onboarding/R$drawable;->ic_onboarding_launch:I

    const/4 v8, 0x0

    invoke-static {v0, v11, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    move-object/from16 v17, v13

    const/16 v13, 0x6038

    move-object/from16 v19, v14

    const/16 v14, 0x68

    move/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    sget-object v9, Lhl1;->b:Ljj5;

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object v2, v5

    move-object/from16 v16, v12

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v31, v23

    move-object/from16 v12, v26

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, v0

    move-object/from16 v0, v22

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v11, v12

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lc99;->c(Le16;F)Le16;

    move-result-object v5

    const v6, 0x3db6ae7d    # 0.0892f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-wide v7, Laa1;->j:J

    new-instance v9, Laa1;

    invoke-direct {v9, v7, v8}, Laa1;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3f7c1bda    # 0.9848f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide v8, 0xff071900L

    invoke-static {v8, v9}, Ld32;->f(J)J

    move-result-wide v8

    new-instance v10, Laa1;

    invoke-direct {v10, v8, v9}, Laa1;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v0, v6}, Lui0;->f(Lui0;[Lkotlin/Pair;)Lxc5;

    move-result-object v0

    invoke-static {v5, v0}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v11, v8}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0}, Ll70;->y(Le16;)Le16;

    move-result-object v0

    sget-object v5, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v5

    iget-object v5, v5, Ll6b;->g:Lsl;

    invoke-static {v0, v5}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v0

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    invoke-static {v0, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v5, Lnj0;->K:Lec0;

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->l:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8, v7}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v6, v5, v11, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v5, v11, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    invoke-static {v11, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v11, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    invoke-static {v5, v11, v1, v11, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v31

    invoke-static {v11, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->im_lingq_logo:I

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/high16 v0, 0x43480000    # 200.0f

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Lc99;->r(Le16;FFFI)Le16;

    move-result-object v7

    sget-wide v9, Laa1;->e:J

    move-object/from16 v26, v11

    new-instance v11, Lqd0;

    const/4 v0, 0x5

    invoke-direct {v11, v0, v9, v10}, Lqd0;-><init>(IJ)V

    const v13, 0x1801b8

    const/16 v14, 0x38

    const/4 v6, 0x0

    move v0, v8

    const/4 v8, 0x0

    move-wide v15, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, v26

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v11, v12

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_start_title:I

    invoke-static {v11, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->d:Lvx9;

    new-instance v7, Lks9;

    invoke-direct {v7, v1}, Lks9;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfa

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v7

    move-wide v7, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x180

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-wide v5, v7

    move-object/from16 v11, v26

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_start_subtitle:I

    invoke-static {v11, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->g:Lvx9;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v8

    new-instance v10, Lks9;

    invoke-direct {v10, v1}, Lks9;-><init>(I)V

    move-wide v15, v5

    const/4 v6, 0x0

    move-object v5, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const-wide/16 v10, 0x0

    move-wide/from16 v18, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-wide/from16 v20, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v22, v21

    const/16 v21, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x0

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    shl-int/lit8 v3, v30, 0xc

    const v14, 0xe000

    and-int/2addr v3, v14

    const v15, 0x30006

    or-int v12, v3, v15

    const/16 v13, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lomd;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p0

    move-object/from16 v11, v26

    invoke-static/range {v5 .. v13}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lwj0;->a:Lx17;

    sget-wide v7, Laa1;->b:J

    const-wide/16 v9, 0x0

    const/16 v12, 0xc

    move-wide/from16 v5, v31

    invoke-static/range {v5 .. v12}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v6

    shl-int/lit8 v4, v30, 0x9

    and-int/2addr v4, v14

    or-int v12, v4, v15

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lomd;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p1

    move-object v5, v3

    invoke-static/range {v5 .. v13}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    sget v3, Lcom/lingq/feature/onboarding/R$string;->welcome_show_and_974_no_discount_flow:I

    shr-int/lit8 v4, v30, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v1, v30, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static {v3, v1, v11, v5, v4}, Lomd;->a(IILye1;Lui3;Z)V

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    move-object v5, v4

    move v4, v3

    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v2, p4

    :goto_7
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lyg9;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lyg9;-><init>(Lui3;Lui3;ZLui3;Le16;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final l(Lui3;Le16;ZLo39;Lly3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    check-cast v5, Ltj3;

    const v6, -0xa3f8573

    invoke-virtual {v5, v6}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v5, v3}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v4

    const/4 v13, 0x0

    if-nez v9, :cond_b

    invoke-virtual {v5, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v4

    const/4 v14, 0x0

    if-nez v9, :cond_d

    invoke-virtual {v5, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v7, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v4

    if-nez v9, :cond_f

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v7, v9

    :cond_f
    const v9, 0x492493

    and-int/2addr v9, v7

    const v10, 0x492492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    move v9, v11

    :goto_a
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v9, v10, :cond_11

    new-instance v9, Lqy3;

    invoke-direct {v9, v11}, Lqy3;-><init>(I)V

    invoke-virtual {v5, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lvi3;

    invoke-static {v2, v11, v9}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v9

    if-eqz v3, :cond_12

    iget-wide v13, v0, Lly3;->a:J

    goto :goto_b

    :cond_12
    iget-wide v13, v0, Lly3;->c:J

    :goto_b
    if-eqz v3, :cond_13

    iget-wide v10, v0, Lly3;->b:J

    goto :goto_c

    :cond_13
    iget-wide v10, v0, Lly3;->d:J

    :goto_c
    new-instance v12, Lry3;

    const/4 v15, 0x0

    invoke-direct {v12, v1, v15}, Lry3;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const v15, 0x27e3aa62

    invoke-static {v15, v12, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    and-int/lit16 v12, v7, 0x1f8e

    shl-int/lit8 v7, v7, 0x9

    const/high16 v16, 0xe000000

    and-int v16, v7, v16

    or-int v12, v12, v16

    const/high16 v16, 0x70000000

    and-int v7, v7, v16

    or-int/2addr v7, v12

    const/16 v18, 0xc0

    move-object v4, v9

    move-wide v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v7

    move v5, v3

    move-object v3, v6

    move-object v6, v8

    move-wide v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v18}, Lho9;->b(Lui3;Le16;ZLo39;JJFFLvf0;Lv56;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_d

    :cond_14
    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lqb0;

    const/4 v8, 0x2

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final m(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lk9a;->c:I

    return-wide p0
.end method

.method public static final n(Lkv8;)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lkv8;->a:Ln66;

    sget-object v1, Le41;->b:Lmh;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/g;

    invoke-virtual {p0, v0}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/g;

    invoke-virtual {p0, v0}, Ln66;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Ls56;I)V
    .locals 3

    iget v0, p0, Ls56;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls56;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Ls56;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ls56;->c(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ls56;->b:I

    invoke-virtual {p0, p1}, Ls56;->a(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ls56;->c(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Ls56;->f(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ls56;->f(II)V

    return-void
.end method

.method public static final varargs p([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v7, p0, v8, v4, v0}, Lnv;->h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v7, p0, v8, v4, v0}, Lnv;->h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "kotlin.Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "kotlin.Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "kotlin.Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "kotlin.Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "kotlin.Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "kotlin.Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "kotlin.Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "kotlin.Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "kotlin.Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "kotlin.Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "kotlin.Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "kotlin.Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "kotlin.Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "kotlin.Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "kotlin.Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "kotlin.Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "kotlin.Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "kotlin.Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "kotlin.Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "kotlin.Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "kotlin.Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "kotlin.Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "kotlin.Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "kotlin.Int.Companion"

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "kotlin.Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "kotlin.Boolean.Companion"

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "kotlin.collections.Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "kotlin.String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "kotlin.Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "kotlin.Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "kotlin.String.Companion"

    return-object p0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "kotlin.collections.ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "kotlin.collections.Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "kotlin.Float.Companion"

    return-object p0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "kotlin.Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "kotlin.Enum.Companion"

    return-object p0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "kotlin.Short.Companion"

    return-object p0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "kotlin.collections.List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "kotlin.Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "kotlin.Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "kotlin.Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const-string p0, "kotlin.Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const-string p0, "kotlin.collections.Map.Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const-string p0, "kotlin.Long.Companion"

    return-object p0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const-string p0, "kotlin.Char.Companion"

    return-object p0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const-string p0, "kotlin.Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const-string p0, "kotlin.Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const-string p0, "kotlin.collections.Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const-string p0, "kotlin.CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_0

    :cond_31
    const-string p0, "kotlin.Byte.Companion"

    return-object p0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_0

    :cond_32
    const-string p0, "kotlin.Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_0

    :cond_33
    const-string p0, "kotlin.collections.Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_0

    :cond_34
    const-string p0, "kotlin.collections.Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_0

    :cond_35
    const-string p0, "kotlin.Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_0

    :cond_36
    const-string p0, "kotlin.Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_0

    :cond_37
    const-string p0, "kotlin.Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const-string p0, "kotlin.Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_39
    const-string p0, "kotlin.Double.Companion"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lomd;->P(J)Z

    move-result v0

    invoke-static {p2, p3}, Lomd;->P(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lomd;->J(J)F

    move-result v0

    invoke-static {p2, p3}, Lomd;->J(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lomd;->J(J)F

    move-result v1

    invoke-static {p2, p3}, Lomd;->J(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lomd;->O(J)Z

    move-result v1

    invoke-static {p2, p3}, Lomd;->O(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lomd;->O(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static s(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lya1;->i(II)I

    move-result p0

    return p0
.end method

.method public static final t(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Could not create directory at "

    invoke-static {p0, v0}, Luk9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Landroidx/compose/foundation/pager/d;)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lss5;->U(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static v([BILzu;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lomd;->D([BILzu;)I

    move-result p1

    iget v0, p2, Lzu;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p0, p2, Lzu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lzu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static w([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static x([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static y(Lwm8;I[BIILl94;Lzu;)I
    .locals 7

    invoke-interface {p0}, Lwm8;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lomd;->X(Ljava/lang/Object;Lwm8;[BIILzu;)I

    move-result p0

    invoke-interface {v1, v0}, Lwm8;->makeImmutable(Ljava/lang/Object;)V

    iput-object v0, v5, Lzu;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lomd;->D([BILzu;)I

    move-result v4

    iget p2, v6, Lzu;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lwm8;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lomd;->X(Ljava/lang/Object;Lwm8;[BIILzu;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lwm8;->makeImmutable(Ljava/lang/Object;)V

    iput-object p2, v5, Lzu;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static z([BILzu;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lomd;->D([BILzu;)I

    move-result p1

    iget v0, p2, Lzu;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lzu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo94;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lzu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
