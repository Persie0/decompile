.class public final Ltm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn9;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lk47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltm9;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltm9;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltm9;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltm9;->b:Ljava/util/ArrayList;

    new-instance v0, Lk47;

    invoke-direct {v0}, Lk47;-><init>()V

    iput-object v0, p0, Ltm9;->c:Lk47;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final C([BIILkk1;)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "SubripParser"

    add-int v3, v1, p3

    iget-object v4, v0, Ltm9;->c:Lk47;

    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5}, Lk47;->K(I[B)V

    invoke-virtual {v4, v1}, Lk47;->M(I)V

    invoke-virtual {v4}, Lk47;->I()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {v4, v1}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v1}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Unexpected end"

    invoke-static {v2, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    sget-object v5, Ltm9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v3, 0x1

    invoke-static {v5, v3}, Ltm9;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    const/4 v6, 0x6

    invoke-static {v5, v6}, Ltm9;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v5

    iget-object v9, v0, Ltm9;->a:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v11, v0, Ltm9;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_3

    const-string v13, "<br>"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Ltm9;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move v14, v10

    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    sub-int v10, v16, v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v3, v10, v15

    const-string v0, ""

    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_4
    move-wide v9, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    new-instance v6, Lgs1;

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/4 v14, 0x0

    const v17, -0x800001

    const/high16 v18, -0x80000000

    const/16 v26, 0x0

    const/high16 v27, -0x1000000

    const/16 v16, 0x0

    if-nez v3, :cond_8

    new-instance v12, Lcs1;

    move-object v15, v14

    move/from16 v19, v18

    move/from16 v20, v17

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v28, v18

    invoke-direct/range {v12 .. v30}, Lcs1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-wide/from16 v34, v7

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v11, "{\\an1}"

    const-string v12, "{\\an2}"

    const-string v15, "{\\an3}"

    move-object/from16 p3, v14

    const-string v14, "{\\an4}"

    const-string v5, "{\\an5}"

    move/from16 v20, v0

    const-string v0, "{\\an6}"

    move-object/from16 v31, v1

    const-string v1, "{\\an7}"

    move-object/from16 v32, v4

    const-string v4, "{\\an8}"

    move-object/from16 v33, v6

    const-string v6, "{\\an9}"

    sparse-switch v20, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_6

    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_8

    :sswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_7

    :sswitch_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_6

    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_8

    :sswitch_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_7

    :sswitch_6
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    :goto_6
    move-wide/from16 v34, v7

    const/4 v7, 0x2

    goto :goto_9

    :sswitch_7
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_8

    :sswitch_8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    :goto_7
    move-wide/from16 v34, v7

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move-wide/from16 v34, v7

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_c

    :sswitch_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :sswitch_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :sswitch_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_a
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :sswitch_d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :sswitch_e
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :sswitch_f
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_b

    :sswitch_10
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_b

    :sswitch_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_b
    const/4 v0, 0x2

    goto :goto_d

    :cond_a
    :goto_c
    const/4 v0, 0x1

    :goto_d
    const v1, 0x3da3d70a    # 0.08f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f6b851f    # 0.92f

    if-eqz v7, :cond_d

    const/4 v5, 0x1

    if-eq v7, v5, :cond_c

    const/4 v6, 0x2

    if-ne v7, v6, :cond_b

    move/from16 v20, v4

    goto :goto_e

    :cond_b
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_c
    const/4 v6, 0x2

    move/from16 v20, v3

    goto :goto_e

    :cond_d
    const/4 v5, 0x1

    const/4 v6, 0x2

    move/from16 v20, v1

    :goto_e
    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_f

    if-ne v0, v6, :cond_e

    move v1, v4

    goto :goto_f

    :cond_e
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_f
    move v1, v3

    :cond_10
    :goto_f
    new-instance v12, Lcs1;

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v15, p3

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v28, v22

    move-object/from16 v14, p3

    move/from16 v19, v0

    move/from16 v21, v7

    move/from16 v23, v17

    move/from16 v17, v1

    invoke-direct/range {v12 .. v30}, Lcs1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_10
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    sub-long v9, v9, v34

    move-object/from16 v6, v33

    move-wide/from16 v7, v34

    invoke-direct/range {v6 .. v11}, Lgs1;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Lkk1;->accept(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p4

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    const-string v1, "Skipping invalid timing: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    goto/16 :goto_0

    :catch_0
    move-object/from16 v0, p4

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    const-string v1, "Skipping invalid index: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    :goto_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
