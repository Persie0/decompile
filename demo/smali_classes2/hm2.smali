.class public final synthetic Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;
.implements Ltm0;
.implements Lgr6;


# static fields
.field public static final b:Lhm2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm2;-><init>(I)V

    sput-object v0, Lhm2;->b:Lhm2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lhm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lhm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf;Leh5;Lru5;I)V
    .locals 0

    .line 9
    const/16 p1, 0x18

    iput p1, p0, Lhm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf;Leh5;Lru5;IB)V
    .locals 0

    .line 10
    iput p4, p0, Lhm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf;ZI)V
    .locals 0

    .line 12
    const/16 p1, 0x11

    iput p1, p0, Lhm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lhm2;->a:I

    const-string v1, " name"

    const-string v2, "Null name"

    const-string v3, "name"

    const/4 v4, 0x3

    const-string v5, "Missing required properties:"

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lyq1;->a(Landroid/util/JsonReader;)Lu30;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lyq1;->a(Landroid/util/JsonReader;)Lu30;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v11, 0x0

    move v0, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move-wide v14, v11

    move-wide/from16 v16, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move v11, v6

    goto :goto_2

    :sswitch_0
    const-string v12, "baseAddress"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    move v11, v4

    goto :goto_2

    :sswitch_1
    const-string v12, "uuid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v7

    goto :goto_2

    :sswitch_2
    const-string v12, "size"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v8

    goto :goto_2

    :sswitch_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v9

    :goto_2
    packed-switch v11, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    move-wide v14, v11

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lvq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v19, v12

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    move-wide/from16 v16, v11

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-ne v0, v4, :cond_7

    if-nez v18, :cond_6

    goto :goto_3

    :cond_6
    new-instance v13, Lp30;

    invoke-direct/range {v13 .. v19}, Lp30;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_8

    const-string v3, " baseAddress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/2addr v0, v7

    if-nez v0, :cond_9

    const-string v0, " size"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v18, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v5, v2}, Lwq1;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :goto_4
    return-object v10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move v0, v9

    move v12, v0

    move-object v4, v10

    move-object v11, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_6
    move v13, v6

    goto :goto_7

    :sswitch_4
    const-string v14, "importance"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    move v13, v7

    goto :goto_7

    :sswitch_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    move v13, v8

    goto :goto_7

    :sswitch_6
    const-string v14, "frames"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    move v13, v9

    :goto_7
    packed-switch v13, :pswitch_data_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_8
    move-object/from16 v13, p1

    goto :goto_5

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_8

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_9
    new-instance v11, Lhm2;

    const/16 v13, 0xe

    invoke-direct {v11, v13}, Lhm2;-><init>(I)V

    move-object/from16 v13, p1

    invoke-static {v13, v11}, Lyq1;->d(Landroid/util/JsonReader;Lhm2;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, "Null frames"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    if-ne v0, v8, :cond_12

    if-eqz v4, :cond_12

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    new-instance v10, Ls30;

    invoke-direct {v10, v12, v4, v11}, Ls30;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    and-int/2addr v0, v8

    if-nez v0, :cond_14

    const-string v0, " importance"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-nez v11, :cond_15

    const-string v0, " frames"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v5, v2}, Lwq1;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :goto_a
    return-object v10

    :pswitch_a
    move-object/from16 v13, p1

    new-instance v0, La40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_b
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_c
    move v1, v6

    goto :goto_d

    :sswitch_7
    const-string v2, "parameterValue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move v1, v4

    goto :goto_d

    :sswitch_8
    const-string v2, "rolloutVariant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    move v1, v7

    goto :goto_d

    :sswitch_9
    const-string v2, "templateVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    move v1, v8

    goto :goto_d

    :sswitch_a
    const-string v2, "parameterKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    move v1, v9

    :goto_d
    packed-switch v1, :pswitch_data_3

    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :pswitch_b
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, v0, La40;->c:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    const-string v1, "Null parameterValue"

    invoke-static {v1}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_c
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v10

    move-object v2, v1

    :goto_e
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "variantId"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    const-string v11, "rolloutId"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :cond_1b
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v0, "Null rolloutId"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    const-string v0, "Null variantId"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_21

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    new-instance v3, Lc40;

    invoke-direct {v3, v1, v2}, Lc40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, La40;->a:Lc40;

    goto/16 :goto_b

    :cond_21
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_22

    const-string v1, " rolloutId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    if-nez v2, :cond_23

    const-string v1, " variantId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-static {v5, v0}, Lwq1;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_d
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La40;->c(J)V

    goto/16 :goto_b

    :pswitch_e
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La40;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, La40;->a()Lb40;

    move-result-object v10

    :goto_10
    return-object v10

    :pswitch_f
    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v10

    move-object v1, v0

    :goto_11
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "filename"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "contents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_11

    :cond_25
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_26

    goto :goto_11

    :cond_26
    const-string v0, "Null contents"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_11

    :cond_28
    const-string v0, "Null filename"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    if-eqz v0, :cond_2b

    if-nez v1, :cond_2a

    goto :goto_12

    :cond_2a
    new-instance v10, Le30;

    invoke-direct {v10, v0, v1}, Le30;-><init>(Ljava/lang/String;[B)V

    goto :goto_13

    :cond_2b
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_2c

    const-string v0, " filename"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    if-nez v1, :cond_2d

    const-string v0, " contents"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-static {v5, v2}, Lwq1;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :goto_13
    return-object v10

    :pswitch_10
    move-object/from16 v13, p1

    new-instance v0, Lgv5;

    invoke-direct {v0, v9}, Lgv5;-><init>(Z)V

    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_14
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    :goto_15
    move v1, v6

    goto :goto_16

    :sswitch_b
    const-string v2, "buildId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_15

    :cond_2e
    move v1, v7

    goto :goto_16

    :sswitch_c
    const-string v2, "arch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_15

    :cond_2f
    move v1, v8

    goto :goto_16

    :sswitch_d
    const-string v2, "libraryName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_15

    :cond_30
    move v1, v9

    :goto_16
    packed-switch v1, :pswitch_data_4

    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    :pswitch_11
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv5;->O(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_12
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv5;->N(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_13
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv5;->S(Ljava/lang/String;)V

    goto :goto_14

    :cond_31
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lgv5;->s()Lb30;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 14

    iget p0, p0, Lhm2;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p1, Lm52;

    iget-object p0, p1, Lm52;->a:Ls52;

    iget-object p0, p0, Ls52;->n:Lcc4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ltt5;

    iget-object p1, p0, Ly90;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ly90;->M:Li92;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    iget-object p1, p0, Li92;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Li92;->f:Ld92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_e
    check-cast p1, Ln52;

    iget-object p0, p1, Ln52;->b:Ls52;

    iget-object v0, p0, Ls52;->j:Ln52;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Ls52;->M:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls52;->N:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_f
    check-cast p1, Ln52;

    iget-object p0, p1, Ln52;->b:Ls52;

    iget-object v0, p0, Ls52;->j:Ln52;

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ls52;->n:Lcc4;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Ls52;->O:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ltt5;

    iget-object p0, p0, Lxt5;->d0:Lmw2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmw2;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_10
    check-cast p1, Ln52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls52;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object p0, p1, Ln52;->b:Ls52;

    iget-object p0, p0, Ls52;->n:Lcc4;

    if-eqz p0, :cond_5

    new-instance v0, Lkz;

    iget-object p1, p1, Ln52;->a:Lxy;

    iget v1, p1, Lxy;->a:I

    iget v2, p1, Lxy;->b:I

    iget v3, p1, Lxy;->c:I

    iget-boolean v5, p1, Lxy;->d:Z

    iget-boolean v6, p1, Lxy;->e:Z

    iget v4, p1, Lxy;->f:I

    invoke-direct/range {v0 .. v6}, Lkz;-><init>(IIIIZZ)V

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ltt5;

    iget-object p0, p0, Ltt5;->d1:Ljz;

    iget-object p1, p0, Ljz;->a:Landroid/os/Handler;

    if-eqz p1, :cond_5

    new-instance v1, Lgz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lgz;-><init>(Ljz;Lkz;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_11
    check-cast p1, Ln52;

    iget-object p0, p1, Ln52;->b:Ls52;

    iget-object v0, p0, Ls52;->j:Ln52;

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ls52;->n:Lcc4;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ls52;->p:Lp52;

    iget v0, p1, Lp52;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object p1, p1, Lp52;->e:Ljava/lang/Object;

    check-cast p1, Lxy;

    iget p1, p1, Lxy;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget-object p1, p0, Ls52;->t:Lzz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    invoke-static {p1, v0, v1}, Luma;->F(IJ)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ls52;->W:J

    sub-long v11, v2, v4

    iget-object p1, p0, Ls52;->n:Lcc4;

    iget-object p0, p0, Ls52;->p:Lp52;

    iget-object p0, p0, Lp52;->e:Ljava/lang/Object;

    check-cast p0, Lxy;

    iget v8, p0, Lxy;->f:I

    invoke-static {v0, v1}, Luma;->J(J)J

    move-result-wide v9

    iget-object p0, p1, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Ltt5;

    iget-object v7, p0, Ltt5;->d1:Ljz;

    iget-object p0, v7, Ljz;->a:Landroid/os/Handler;

    if-eqz p0, :cond_8

    new-instance v6, Lez;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lez;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x207

    iget-object p2, p2, Lf6b;->a:Lc6b;

    invoke-virtual {p2, p0}, Lc6b;->i(I)Ll64;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ll64;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Ll64;->d:I

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lf6b;->b:Lf6b;

    return-object p0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
