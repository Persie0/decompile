.class public abstract Licd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    sget-object v0, Ld57;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgz8;->h(Ljava/lang/String;Z)Ld57;

    move-result-object v3

    new-instance v2, Lzbb;

    const/16 v19, 0x0

    const v20, 0xfffc

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lzbb;-><init>(Ld57;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/collections/a;->P(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/a;->V(Ljava/util/HashMap;[Lkotlin/Pair;)V

    new-instance v0, Lyd7;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lyd7;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbb;

    iget-object v3, v2, Lzbb;->a:Ld57;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbb;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lzbb;->a:Ld57;

    invoke-virtual {v2}, Ld57;->c()Ld57;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbb;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lzbb;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lzbb;

    const/16 v20, 0x0

    const v21, 0xfffc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lzbb;-><init>(Ld57;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lzbb;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final b(II)Ljava/lang/Long;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v2, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v5, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v6, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v7, p0, 0x1

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v3, v0, -0x1

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/16 v0, 0x2710

    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static d()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lci8;->l(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ld57;Lu33;Lqv7;)Lacb;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "not a zip: size="

    invoke-virtual {v2, v1}, Lu33;->z(Ld57;)Lqg4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lqg4;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x16

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_e

    const-wide/32 v10, 0x10016

    sub-long/2addr v4, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {v3, v6, v7}, Lqg4;->b(J)Lm33;

    move-result-object v0

    new-instance v10, Le18;

    invoke-direct {v10, v0}, Le18;-><init>(Lyd9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v10}, Le18;->Q()I

    move-result v0

    const v11, 0x6054b50

    if-ne v0, v11, :cond_c

    invoke-virtual {v10}, Le18;->V()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    invoke-virtual {v10}, Le18;->V()S

    move-result v5

    and-int/2addr v5, v4

    invoke-virtual {v10}, Le18;->V()S

    move-result v11

    and-int/2addr v11, v4

    int-to-long v14, v11

    invoke-virtual {v10}, Le18;->V()S

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    and-int/2addr v11, v4

    int-to-long v11, v11

    cmp-long v11, v14, v11

    const-string v12, "unsupported zip: spanned"

    if-nez v11, :cond_b

    if-nez v0, :cond_b

    if-nez v5, :cond_b

    move v0, v4

    const-wide/16 v4, 0x4

    :try_start_2
    invoke-virtual {v10, v4, v5}, Le18;->skip(J)V

    invoke-virtual {v10}, Le18;->Q()I

    move-result v4

    int-to-long v4, v4

    const-wide v16, 0xffffffffL

    and-long v16, v4, v16

    invoke-virtual {v10}, Le18;->V()S

    move-result v4

    and-int v13, v4, v0

    move-object v0, v12

    new-instance v12, Lat2;

    invoke-direct/range {v12 .. v17}, Lat2;-><init>(IJJ)V

    int-to-long v4, v13

    invoke-virtual {v10, v4, v5}, Le18;->p(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v10}, Le18;->close()V

    const-wide/16 v4, 0x14

    sub-long/2addr v6, v4

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    invoke-virtual {v3, v6, v7}, Lqg4;->b(J)Lm33;

    move-result-object v4

    new-instance v6, Le18;

    invoke-direct {v6, v4}, Le18;-><init>(Lyd9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v6}, Le18;->Q()I

    move-result v4

    const v7, 0x7064b50

    if-ne v4, v7, :cond_4

    invoke-virtual {v6}, Le18;->Q()I

    move-result v4

    invoke-virtual {v6}, Le18;->n()J

    move-result-wide v10

    invoke-virtual {v6}, Le18;->Q()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v3, v10, v11}, Lqg4;->b(J)Lm33;

    move-result-object v4

    new-instance v7, Le18;

    invoke-direct {v7, v4}, Le18;-><init>(Lyd9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, Le18;->Q()I

    move-result v4

    const v10, 0x6064b50

    if-ne v4, v10, :cond_1

    const-wide/16 v10, 0xc

    invoke-virtual {v7, v10, v11}, Le18;->skip(J)V

    invoke-virtual {v7}, Le18;->Q()I

    move-result v4

    invoke-virtual {v7}, Le18;->Q()I

    move-result v10

    invoke-virtual {v7}, Le18;->n()J

    move-result-wide v20

    invoke-virtual {v7}, Le18;->n()J

    move-result-wide v14

    cmp-long v11, v20, v14

    if-nez v11, :cond_0

    if-nez v4, :cond_0

    if-nez v10, :cond_0

    const-wide/16 v10, 0x8

    invoke-virtual {v7, v10, v11}, Le18;->skip(J)V

    invoke-virtual {v7}, Le18;->n()J

    move-result-wide v22

    new-instance v18, Lat2;

    move/from16 v19, v13

    invoke-direct/range {v18 .. v23}, Lat2;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, Le18;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v12, v18

    goto :goto_5

    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad zip: expected "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Licd;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " but was "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Licd;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_8
    invoke-virtual {v7}, Le18;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v4, v0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_7

    :cond_3
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Le18;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_b
    invoke-virtual {v6}, Le18;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v4, v0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, v12, Lat2;->b:J

    invoke-virtual {v3, v6, v7}, Lqg4;->b(J)Lm33;

    move-result-object v0

    new-instance v6, Le18;

    invoke-direct {v6, v0}, Le18;-><init>(Lyd9;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-wide v10, v12, Lat2;->a:J

    :goto_b
    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    invoke-static {v6}, Licd;->g(Le18;)Lzbb;

    move-result-object v0

    iget-wide v13, v0, Lzbb;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v15, v6

    :try_start_e
    iget-wide v5, v12, Lat2;->b:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_8

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Lqv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_7
    move-exception v0

    :goto_c
    move-object v5, v0

    goto :goto_e

    :cond_7
    :goto_d
    const-wide/16 v5, 0x1

    add-long/2addr v8, v5

    move-object v6, v15

    goto :goto_b

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v5, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_8
    move-exception v0

    move-object v15, v6

    goto :goto_c

    :cond_9
    move-object v15, v6

    :try_start_f
    invoke-virtual {v15}, Le18;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v5, 0x0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v5, v0

    goto :goto_f

    :goto_e
    :try_start_10
    invoke-virtual {v15}, Le18;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v5, v0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    if-nez v5, :cond_a

    invoke-static {v4}, Licd;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Lacb;

    invoke-direct {v4, v1, v2, v0}, Lacb;-><init>(Ld57;Lu33;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v3}, Lqg4;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    return-object v4

    :cond_a
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_b
    move-object v0, v12

    :try_start_14
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_c
    move-object/from16 v13, p2

    :try_start_15
    invoke-virtual {v10}, Le18;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v6, v10

    cmp-long v0, v6, v4

    if-ltz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-virtual {v10}, Le18;->close()V

    throw v0

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lqg4;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_11
    if-eqz v3, :cond_f

    :try_start_16
    invoke-virtual {v3}, Lqg4;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_12
    throw v1
.end method

.method public static final g(Le18;)Lzbb;
    .locals 31

    move-object/from16 v5, p0

    invoke-virtual {v5}, Le18;->Q()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Le18;->skip(J)V

    invoke-virtual {v5}, Le18;->V()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Le18;->V()S

    move-result v0

    and-int v22, v0, v1

    invoke-virtual {v5}, Le18;->V()S

    move-result v0

    and-int v26, v0, v1

    invoke-virtual {v5}, Le18;->V()S

    move-result v0

    and-int v25, v0, v1

    invoke-virtual {v5}, Le18;->Q()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v16, v2, v6

    move-wide v2, v6

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Le18;->Q()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Le18;->Q()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v5}, Le18;->V()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Le18;->V()S

    move-result v7

    and-int v12, v7, v1

    invoke-virtual {v5}, Le18;->V()S

    move-result v7

    and-int v13, v7, v1

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Le18;->skip(J)V

    move-wide v8, v7

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Le18;->Q()I

    move-result v1

    int-to-long v14, v1

    and-long/2addr v14, v2

    iput-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Le18;->p(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lvk9;->d0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v0, v0, v2

    const-wide/16 v18, 0x0

    if-nez v0, :cond_0

    move-wide v0, v8

    :goto_0
    move-wide/from16 v20, v2

    goto :goto_1

    :cond_0
    move-wide/from16 v0, v18

    goto :goto_0

    :goto_1
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_1

    add-long/2addr v0, v8

    :cond_1
    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_2

    add-long/2addr v0, v8

    :cond_2
    move-wide v2, v0

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcb;

    invoke-direct/range {v0 .. v10}, Lbcb;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Le18;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v5, v12, v0}, Licd;->h(Lhj0;ILzi3;)V

    cmp-long v0, v2, v18

    if-lez v0, :cond_4

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    return-object v11

    :cond_4
    :goto_2
    int-to-long v0, v13

    invoke-virtual {v5, v0, v1}, Le18;->p(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld57;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1, v15}, Lgz8;->h(Ljava/lang/String;Z)Ld57;

    move-result-object v2

    invoke-virtual {v2, v14}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object v13

    invoke-static {v14, v1, v15}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    new-instance v12, Lzbb;

    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v3, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Long;

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/Long;

    const v30, 0xe000

    move-object v15, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-wide/from16 v23, v5

    invoke-direct/range {v12 .. v30}, Lzbb;-><init>(Ld57;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v12

    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    return-object v11

    :cond_6
    invoke-static {v2}, Licd;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    return-object v11

    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Licd;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Licd;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final h(Lhj0;ILzi3;)V
    .locals 10

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lhj0;->V()S

    move-result p1

    const v6, 0xffff

    and-int/2addr p1, v6

    invoke-interface {p0}, Lhj0;->V()S

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    sub-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_2

    invoke-interface {p0, v6, v7}, Lhj0;->b0(J)V

    invoke-interface {p0}, Lhj0;->h()Laj0;

    move-result-object v4

    iget-wide v4, v4, Laj0;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lhj0;->h()Laj0;

    move-result-object v8

    iget-wide v8, v8, Laj0;->b:J

    add-long/2addr v8, v6

    sub-long/2addr v8, v4

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p0}, Lhj0;->h()Laj0;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Laj0;->skip(J)V

    :cond_0
    sub-long/2addr v0, v6

    goto :goto_0

    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final i(Le18;Lzbb;)Lzbb;
    .locals 0

    invoke-static {p0, p1}, Licd;->j(Lhj0;Lzbb;)Lzbb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final j(Lhj0;Lzbb;)Lzbb;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-interface {v1}, Lhj0;->Q()I

    move-result v0

    const v2, 0x4034b50

    if-ne v0, v2, :cond_2

    const-wide/16 v2, 0x2

    invoke-interface {v1, v2, v3}, Lhj0;->skip(J)V

    invoke-interface {v1}, Lhj0;->V()S

    move-result v0

    const v2, 0xffff

    and-int v3, v0, v2

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v7, 0x12

    invoke-interface {v1, v7, v8}, Lhj0;->skip(J)V

    invoke-interface {v1}, Lhj0;->V()S

    move-result v0

    int-to-long v7, v0

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    invoke-interface {v1}, Lhj0;->V()S

    move-result v0

    and-int v9, v0, v2

    invoke-interface {v1, v7, v8}, Lhj0;->skip(J)V

    if-nez v6, :cond_0

    int-to-long v2, v9

    invoke-interface {v1, v2, v3}, Lhj0;->skip(J)V

    return-object v4

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh39;

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v5}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9, v0}, Licd;->h(Lhj0;ILzi3;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Integer;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    new-instance v5, Lzbb;

    iget-object v0, v6, Lzbb;->a:Ld57;

    iget-boolean v7, v6, Lzbb;->b:Z

    iget-object v8, v6, Lzbb;->c:Ljava/lang/String;

    iget-wide v9, v6, Lzbb;->d:J

    iget-wide v11, v6, Lzbb;->e:J

    iget-wide v13, v6, Lzbb;->f:J

    iget v15, v6, Lzbb;->g:I

    iget-wide v1, v6, Lzbb;->h:J

    iget v3, v6, Lzbb;->i:I

    iget v4, v6, Lzbb;->j:I

    move-object/from16 v16, v0

    iget-object v0, v6, Lzbb;->k:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v6, Lzbb;->l:Ljava/lang/Long;

    iget-object v6, v6, Lzbb;->m:Ljava/lang/Long;

    move-object/from16 v21, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    move-wide/from16 v16, v1

    invoke-direct/range {v5 .. v25}, Lzbb;-><init>(Ld57;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :cond_1
    invoke-static {v3}, Licd;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {v2}, Licd;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Licd;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final k(Le18;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Licd;->j(Lhj0;Lzbb;)Lzbb;

    return-void
.end method
