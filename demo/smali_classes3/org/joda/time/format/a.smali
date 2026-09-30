.class public abstract Lorg/joda/time/format/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk12;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    sget-object v1, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk12;

    if-nez v3, :cond_22

    new-instance v3, Ly12;

    invoke-direct {v3}, Ly12;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_20

    aput v8, v6, v7

    invoke-static {v0, v6}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v8

    aget v9, v6, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x27

    if-eq v11, v12, :cond_1e

    const/16 v12, 0x4b

    const/4 v13, 0x2

    if-eq v11, v12, :cond_1d

    const/16 v12, 0x4d

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eq v11, v12, :cond_1a

    const/16 v12, 0x53

    if-eq v11, v12, :cond_19

    const/16 v12, 0x61

    if-eq v11, v12, :cond_18

    const/16 v12, 0x68

    if-eq v11, v12, :cond_17

    const/16 v12, 0x6b

    if-eq v11, v12, :cond_16

    const/16 v12, 0x6d

    if-eq v11, v12, :cond_15

    const/16 v12, 0x73

    if-eq v11, v12, :cond_14

    const/16 v12, 0x47

    if-eq v11, v12, :cond_13

    const/16 v12, 0x48

    if-eq v11, v12, :cond_12

    const/16 v12, 0x59

    if-eq v11, v12, :cond_8

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_5

    const/16 v12, 0x64

    if-eq v11, v12, :cond_4

    const/16 v12, 0x65

    if-eq v11, v12, :cond_3

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    const-string v0, "Illegal pattern component: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    if-lt v10, v15, :cond_1

    new-instance v8, Lu12;

    invoke-direct {v8, v7}, Lu12;-><init>(I)V

    invoke-virtual {v3, v8, v2}, Ly12;->d(Lu94;Ls94;)V

    goto/16 :goto_5

    :cond_1
    new-instance v8, Lu12;

    invoke-direct {v8, v5}, Lu12;-><init>(I)V

    invoke-virtual {v3, v8, v8}, Ly12;->d(Lu94;Ls94;)V

    goto/16 :goto_5

    :pswitch_1
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v13}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :pswitch_2
    if-lt v10, v15, :cond_2

    sget-object v8, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8}, Ly12;->m(Lorg/joda/time/DateTimeFieldType;)V

    goto/16 :goto_5

    :cond_2
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    new-instance v10, Lt12;

    invoke-direct {v10, v8, v5}, Lt12;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-virtual {v3, v10}, Ly12;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v14}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :pswitch_4
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v10}, Ly12;->l(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_3
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v5}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_4
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v13}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_5
    const-string v8, "Z"

    if-ne v10, v5, :cond_6

    new-instance v10, Lv12;

    invoke-direct {v10, v2, v13, v8, v7}, Lv12;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v3, v10}, Ly12;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    if-ne v10, v13, :cond_7

    new-instance v10, Lv12;

    invoke-direct {v10, v2, v13, v8, v5}, Lv12;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v3, v10}, Ly12;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    sget-object v8, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-virtual {v3, v8, v8}, Ly12;->d(Lu94;Ls94;)V

    goto/16 :goto_5

    :cond_8
    :pswitch_5
    const/16 v8, 0x78

    if-ne v10, v13, :cond_c

    add-int/lit8 v10, v9, 0x1

    if-ge v10, v4, :cond_a

    aget v10, v6, v7

    add-int/2addr v10, v5

    aput v10, v6, v7

    invoke-static {v0, v6}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-gt v12, v13, :cond_9

    :sswitch_1
    move v10, v5

    goto :goto_2

    :cond_9
    :goto_1
    move v10, v7

    :goto_2
    xor-int/2addr v10, v5

    aget v12, v6, v7

    sub-int/2addr v12, v5

    aput v12, v6, v7

    goto :goto_3

    :cond_a
    move v10, v5

    :goto_3
    if-eq v11, v8, :cond_b

    new-instance v8, Lorg/joda/time/DateTime;

    invoke-direct {v8}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v11

    invoke-virtual {v11}, Ls11;->I()Lf12;

    move-result-object v11

    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lf12;->b(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    new-instance v11, Lw12;

    sget-object v12, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v11, v12, v8, v10}, Lw12;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-virtual {v3, v11}, Ly12;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    new-instance v8, Lorg/joda/time/DateTime;

    invoke-direct {v8}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v11

    invoke-virtual {v11}, Ls11;->D()Lf12;

    move-result-object v11

    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lf12;->b(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    new-instance v11, Lw12;

    sget-object v12, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v11, v12, v8, v10}, Lw12;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-virtual {v3, v11}, Ly12;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v12, v9, 0x1

    const/16 v14, 0x9

    if-ge v12, v4, :cond_e

    aget v12, v6, v7

    add-int/2addr v12, v5

    aput v12, v6, v7

    invoke-static {v0, v6}, Lorg/joda/time/format/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_d

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_4

    :sswitch_2
    if-gt v15, v13, :cond_d

    :sswitch_3
    move v14, v10

    :cond_d
    :goto_4
    aget v12, v6, v7

    sub-int/2addr v12, v5

    aput v12, v6, v7

    :cond_e
    const/16 v12, 0x59

    if-eq v11, v12, :cond_11

    if-eq v11, v8, :cond_10

    const/16 v8, 0x79

    if-eq v11, v8, :cond_f

    goto/16 :goto_5

    :cond_f
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v14}, Ly12;->l(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_10
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v14}, Ly12;->l(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_11
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v14}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_12
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v13}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_13
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8}, Ly12;->m(Lorg/joda/time/DateTimeFieldType;)V

    goto :goto_5

    :cond_14
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->P:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v13}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_15
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->N:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v13}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_16
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v13}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_17
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v13}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_18
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->H:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8}, Ly12;->m(Lorg/joda/time/DateTimeFieldType;)V

    goto :goto_5

    :cond_19
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->O:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v10}, Ly12;->h(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_1a
    if-lt v10, v14, :cond_1c

    if-lt v10, v15, :cond_1b

    sget-object v8, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8}, Ly12;->m(Lorg/joda/time/DateTimeFieldType;)V

    goto :goto_5

    :cond_1b
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    new-instance v10, Lt12;

    invoke-direct {v10, v8, v5}, Lt12;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-virtual {v3, v10}, Ly12;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v13}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_1d
    sget-object v8, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v3, v8, v10, v13}, Ly12;->f(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_1e
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v5, :cond_1f

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ly12;->i(C)V

    goto :goto_5

    :cond_1f
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ly12;->j(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v8, v9, 0x1

    goto/16 :goto_0

    :cond_20
    :goto_6
    invoke-virtual {v3}, Ly12;->r()Lk12;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_21

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk12;

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    return-object v2

    :cond_22
    return-object v3

    :cond_23
    const-string v0, "Invalid pattern specification: Pattern is null or empty"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x48 -> :sswitch_3
        0x4b -> :sswitch_3
        0x4d -> :sswitch_2
        0x53 -> :sswitch_3
        0x57 -> :sswitch_3
        0x59 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x68 -> :sswitch_3
        0x6b -> :sswitch_3
        0x6d -> :sswitch_3
        0x73 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v1

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
