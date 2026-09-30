.class public final Landroidx/glance/appwidget/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lbk8;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lau3;

    invoke-virtual {v1}, Lau3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lau3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Lbk8;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PRAGMA foreign_key_check(`TranslationSentence`)"

    invoke-interface {p0, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lik8;->a0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/q;->f(Lik8;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/database/SQLException;

    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final f(Lik8;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-nez v3, :cond_1

    const-string v4, "Foreign key violation(s) detected in \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'.\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p0, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x2

    invoke-interface {p0, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Lik8;->a0()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "Number of different violations discovered: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nNumber of rows in violation: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nViolation(s) detected in the following constraint(s):\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "\tParent Table = "

    const-string v4, ", Foreign Key Constraint Index = "

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Laha;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Laha;->g([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Landroidx/glance/appwidget/protobuf/r;->d(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Luk9;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p2, p3}, Laha;->g([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/r;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 9

    iget p0, p0, Landroidx/glance/appwidget/protobuf/q;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lq94;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    add-int p0, p2, p3

    new-array p3, p3, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v2, p1, p2

    if-ltz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    if-ltz v3, :cond_4

    add-int/lit8 p2, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    :goto_3
    if-ge v2, p0, :cond_3

    aget-byte v1, p1, v2

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p3, p2

    move p2, v3

    goto :goto_3

    :cond_3
    move v1, p2

    move p2, v2

    goto :goto_2

    :cond_4
    const/16 v4, -0x20

    if-ge v3, v4, :cond_7

    if-ge v2, p0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_5

    invoke-static {v2}, Lcad;->a(B)Z

    move-result v5

    if-nez v5, :cond_5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v5, -0x10

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, p0, -0x1

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lcad;->a(B)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, -0x60

    if-ne v3, v4, :cond_8

    if-lt v2, v7, :cond_a

    :cond_8
    const/16 v4, -0x13

    if-ne v3, v4, :cond_9

    if-ge v2, v7, :cond_a

    :cond_9
    invoke-static {v5}, Lcad;->a(B)Z

    move-result v4

    if-nez v4, :cond_a

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v6

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_e

    add-int/lit8 v4, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v5, p2, 0x3

    aget-byte v4, p1, v4

    add-int/lit8 p2, p2, 0x4

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lcad;->a(B)Z

    move-result v7

    if-nez v7, :cond_d

    shl-int/lit8 v7, v3, 0x1c

    add-int/lit8 v8, v2, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_d

    invoke-static {v4}, Lcad;->a(B)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Lcad;->a(B)Z

    move-result v7

    if-nez v7, :cond_d

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v6

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_10
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Luk9;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Landroidx/glance/appwidget/protobuf/q;->a:I

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    const v8, 0xdfff

    packed-switch v3, :pswitch_data_0

    int-to-long v10, v2

    int-to-long v12, v4

    add-long/2addr v12, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_c

    array-length v14, v1

    sub-int/2addr v14, v4

    if-lt v14, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v14, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_0

    add-long/2addr v14, v10

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Laha;->k([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v10, v14

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_2

    :cond_1
    long-to-int v9, v10

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_3

    cmp-long v16, v10, v12

    if-gez v16, :cond_3

    add-long v16, v10, v14

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Laha;->k([BJB)V

    move-wide/from16 p3, v14

    move-wide/from16 v10, v16

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x2

    if-ge v4, v5, :cond_4

    sub-long v18, v12, v16

    cmp-long v18, v10, v18

    if-gtz v18, :cond_4

    move-wide/from16 p3, v14

    add-long v14, v10, p3

    ushr-int/lit8 v9, v4, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v1, v10, v11, v9}, Laha;->k([BJB)V

    add-long v10, v10, v16

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v14, v15, v4}, Laha;->k([BJB)V

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p3, v14

    const-wide/16 v14, 0x3

    if-lt v4, v7, :cond_6

    if-ge v8, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v14

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v18, v12, v14

    cmp-long v9, v10, v18

    if-gtz v9, :cond_5

    move-wide/from16 v18, v14

    add-long v14, v10, p3

    ushr-int/lit8 v9, v4, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v1, v10, v11, v9}, Laha;->k([BJB)V

    add-long v8, v10, v16

    ushr-int/lit8 v16, v4, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Laha;->k([BJB)V

    add-long v10, v10, v18

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v8, v9, v4}, Laha;->k([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v8, 0x4

    sub-long v14, v12, v8

    cmp-long v5, v10, v14

    if-gtz v5, :cond_9

    add-int/lit8 v5, v2, 0x1

    if-eq v5, v3, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v14, v10, p3

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Laha;->k([BJB)V

    move-wide/from16 v20, v8

    add-long v8, v10, v16

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v14, v15, v4}, Laha;->k([BJB)V

    add-long v14, v10, v18

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v8, v9, v4}, Laha;->k([BJB)V

    add-long v10, v10, v20

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Laha;->k([BJB)V

    move v2, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v14, p3

    const/16 v5, 0x800

    const v8, 0xdfff

    goto/16 :goto_1

    :cond_7
    move v2, v5

    :cond_8
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    if-gt v7, v4, :cond_b

    const v1, 0xdfff

    if-gt v4, v1, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    :goto_5
    invoke-static {v4, v10, v11}, Lfg2;->i(IJ)V

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int v1, v2, v4

    invoke-static {v0, v1}, Lfg2;->l(II)V

    goto :goto_6

    :goto_7
    return v9

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    add-int v8, v5, v2

    if-ge v8, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_d

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v9, v2, v3

    goto/16 :goto_c

    :cond_e
    add-int/2addr v2, v5

    :goto_9
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v9, v2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    move v2, v9

    const/16 v9, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v9, 0x800

    if-ge v8, v9, :cond_10

    add-int/lit8 v10, v4, -0x2

    if-gt v2, v10, :cond_10

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v10

    goto :goto_a

    :cond_10
    if-lt v8, v7, :cond_11

    const v10, 0xdfff

    if-ge v10, v8, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v11, v2, 0x2

    ushr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v10

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v11

    goto :goto_a

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v10, v11, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v11, v5, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v11, v2, 0x2

    ushr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v8

    add-int/lit8 v8, v2, 0x3

    ushr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v8

    move v5, v10

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_13
    move v5, v10

    :cond_14
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    if-gt v7, v8, :cond_17

    const v1, 0xdfff

    if-gt v8, v1, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    :goto_b
    invoke-static {v8, v2}, Luk9;->f(II)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move v9, v2

    :goto_c
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e([BII)I
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v2, v2, Landroidx/glance/appwidget/protobuf/q;->a:I

    const/16 v4, -0x41

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, v3

    array-length v12, v0

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_14

    int-to-long v1, v1

    int-to-long v12, v3

    sub-long/2addr v12, v1

    long-to-int v3, v12

    const/16 v12, 0x10

    if-ge v3, v12, :cond_0

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_0
    long-to-int v12, v1

    and-int/lit8 v12, v12, 0x7

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v1

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_2

    add-long v16, v13, p2

    invoke-static {v0, v13, v14}, Laha;->g([BJ)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v13, v16

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v12, v15, 0x8

    if-gt v12, v3, :cond_4

    sget-wide v16, Laha;->f:J

    move/from16 v18, v12

    add-long v11, v16, v13

    sget-object v5, Laha;->c:Lxga;

    invoke-virtual {v5, v0, v11, v12}, Lxga;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v19

    const-wide/16 v19, 0x0

    cmp-long v5, v11, v19

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v13, v11

    move/from16 v15, v18

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v15, v3, :cond_6

    add-long v11, v13, p2

    invoke-static {v0, v13, v14}, Laha;->g([BJ)B

    move-result v5

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-wide v13, v11

    goto :goto_2

    :cond_6
    move v15, v3

    :goto_3
    sub-int/2addr v3, v15

    int-to-long v11, v15

    add-long/2addr v1, v11

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-lez v3, :cond_9

    add-long v11, v1, p2

    invoke-static {v0, v1, v2}, Laha;->g([BJ)B

    move-result v5

    if-ltz v5, :cond_8

    add-int/lit8 v3, v3, -0x1

    move-wide v1, v11

    goto :goto_5

    :cond_8
    move-wide v1, v11

    :cond_9
    if-nez v3, :cond_a

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v11, v3, -0x1

    if-ge v5, v6, :cond_d

    if-nez v11, :cond_b

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v3, v3, -0x2

    if-lt v5, v8, :cond_13

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Laha;->g([BJ)B

    move-result v1

    if-le v1, v4, :cond_c

    goto :goto_7

    :cond_c
    move-wide v1, v13

    goto :goto_4

    :cond_d
    const-wide/16 v12, 0x2

    if-ge v5, v9, :cond_11

    const/4 v14, 0x2

    if-ge v11, v14, :cond_e

    invoke-static {v0, v5, v1, v2, v11}, Landroidx/glance/appwidget/protobuf/q;->g([BIJI)I

    move-result v5

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, -0x3

    add-long v14, v1, p2

    invoke-static {v0, v1, v2}, Laha;->g([BJ)B

    move-result v11

    if-gt v11, v4, :cond_13

    if-ne v5, v6, :cond_f

    if-lt v11, v7, :cond_13

    :cond_f
    if-ne v5, v10, :cond_10

    if-ge v11, v7, :cond_13

    :cond_10
    add-long/2addr v1, v12

    invoke-static {v0, v14, v15}, Laha;->g([BJ)B

    move-result v5

    if-le v5, v4, :cond_7

    goto :goto_7

    :cond_11
    const/4 v14, 0x3

    if-ge v11, v14, :cond_12

    invoke-static {v0, v5, v1, v2, v11}, Landroidx/glance/appwidget/protobuf/q;->g([BIJI)I

    move-result v5

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v3, -0x4

    add-long v14, v1, p2

    invoke-static {v0, v1, v2}, Laha;->g([BJ)B

    move-result v11

    if-gt v11, v4, :cond_13

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v11, v11, 0x70

    add-int/2addr v11, v5

    shr-int/lit8 v5, v11, 0x1e

    if-nez v5, :cond_13

    add-long/2addr v12, v1

    invoke-static {v0, v14, v15}, Laha;->g([BJ)B

    move-result v5

    if-gt v5, v4, :cond_13

    const-wide/16 v14, 0x3

    add-long/2addr v1, v14

    invoke-static {v0, v12, v13}, Laha;->g([BJ)B

    move-result v5

    if-le v5, v4, :cond_7

    :cond_13
    :goto_7
    const/4 v5, -0x1

    goto :goto_8

    :cond_14
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Luk9;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :goto_8
    return v5

    :goto_9
    :pswitch_0
    if-ge v1, v3, :cond_15

    aget-byte v2, v0, v1

    if-ltz v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    if-lt v1, v3, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    if-lt v1, v3, :cond_17

    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    add-int/lit8 v2, v1, 0x1

    aget-byte v5, v0, v1

    if-gez v5, :cond_20

    if-ge v5, v6, :cond_19

    if-lt v2, v3, :cond_18

    goto :goto_d

    :cond_18
    if-lt v5, v8, :cond_1f

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    goto :goto_c

    :cond_19
    if-ge v5, v9, :cond_1d

    add-int/lit8 v11, v3, -0x1

    if-lt v2, v11, :cond_1a

    invoke-static {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/r;->a([BII)I

    move-result v5

    goto :goto_d

    :cond_1a
    add-int/lit8 v11, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    if-ne v5, v6, :cond_1b

    if-lt v2, v7, :cond_1f

    :cond_1b
    if-ne v5, v10, :cond_1c

    if-ge v2, v7, :cond_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v11

    if-le v2, v4, :cond_16

    goto :goto_c

    :cond_1d
    add-int/lit8 v11, v3, -0x2

    if-lt v2, v11, :cond_1e

    invoke-static {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/r;->a([BII)I

    move-result v5

    goto :goto_d

    :cond_1e
    add-int/lit8 v11, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1f

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v11

    if-gt v5, v4, :cond_1f

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    :cond_1f
    :goto_c
    const/4 v5, -0x1

    :goto_d
    return v5

    :cond_20
    move v1, v2

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
