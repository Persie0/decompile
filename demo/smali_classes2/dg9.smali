.class public final Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn9;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lkn2;

.field public final c:Lk47;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldg9;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Ldg9;->e:F

    iput v0, p0, Ldg9;->f:F

    new-instance v0, Lk47;

    invoke-direct {v0}, Lk47;-><init>()V

    iput-object v0, p0, Ldg9;->c:Lk47;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldg9;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lbna;->q(Z)V

    invoke-static {v2}, Lkn2;->a(Ljava/lang/String;)Lkn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ldg9;->b:Lkn2;

    new-instance v0, Lk47;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lk47;-><init>([B)V

    invoke-virtual {p0, v0, v3}, Ldg9;->b(Lk47;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Ldg9;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ldg9;->b:Lkn2;

    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Ldg9;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luma;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final C([BIILkk1;)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p3

    iget-object v5, v0, Ldg9;->c:Lk47;

    move-object/from16 v6, p1

    invoke-virtual {v5, v4, v6}, Lk47;->K(I[B)V

    invoke-virtual {v5, v1}, Lk47;->M(I)V

    invoke-virtual {v5}, Lk47;->I()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v4, v0, Ldg9;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v5, v1}, Ldg9;->b(Lk47;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Ldg9;->b:Lkn2;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_23

    const-string v10, "Format:"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v7}, Lkn2;->a(Ljava/lang/String;)Lkn2;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v10, "Dialogue:"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "SsaParser"

    if-nez v4, :cond_5

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v34, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    goto/16 :goto_19

    :cond_5
    iget v12, v4, Lkn2;->f:I

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Lbna;->q(Z)V

    const/16 v10, 0x9

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iget v13, v4, Lkn2;->a:I

    const-string v14, ","

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v14, v10

    if-eq v14, v12, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v12, -0x1

    if-eq v13, v12, :cond_7

    :try_start_0
    aget-object v14, v10, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    move/from16 v32, v8

    goto :goto_4

    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Fail to parse layer: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v10, v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    iget v8, v4, Lkn2;->b:I

    aget-object v8, v10, v8

    invoke-static {v8}, Ldg9;->c(Ljava/lang/String;)J

    move-result-wide v13

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v13, v15

    const-string v6, "Skipping invalid timing: "

    if-nez v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget v8, v4, Lkn2;->c:I

    aget-object v8, v10, v8

    move-object/from16 p3, v10

    invoke-static {v8}, Ldg9;->c(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v8, v9, v15

    if-eqz v8, :cond_9

    cmp-long v8, v9, v13

    if-gtz v8, :cond_a

    :cond_9
    move-object/from16 v34, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    goto/16 :goto_18

    :cond_a
    iget-object v6, v0, Ldg9;->d:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_b

    iget v7, v4, Lkn2;->d:I

    if-eq v7, v12, :cond_b

    aget-object v7, p3, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgg9;

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    iget v7, v4, Lkn2;->e:I

    aget-object v7, p3, v7

    sget-object v8, Lfg9;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move v15, v12

    const/16 v33, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v34, v1

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v1}, Lfg9;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v12, :cond_c

    move-object/from16 v33, v12

    :catch_1
    :cond_c
    :try_start_2
    sget-object v12, Lfg9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgg9;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    const/4 v12, -0x1

    goto :goto_8

    :cond_d
    const/4 v1, -0x1

    goto :goto_7

    :goto_8
    if-eq v1, v12, :cond_e

    move v15, v1

    :catch_2
    :cond_e
    move-object/from16 v1, v34

    const/4 v12, -0x1

    goto :goto_6

    :cond_f
    move-object/from16 v34, v1

    new-instance v1, Lfg9;

    sget-object v1, Lfg9;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\\N"

    const-string v8, "\n"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\\n"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\\h"

    const-string v8, "\u00a0"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v7, v0, Ldg9;->e:F

    iget v8, v0, Ldg9;->f:F

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v16, -0x800001

    const v26, -0x800001

    const/high16 v30, -0x80000000

    if-eqz v6, :cond_18

    iget-boolean v1, v6, Lgg9;->g:Z

    iget-object v0, v6, Lgg9;->d:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v6, Lgg9;->c:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-eqz v19, :cond_10

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v22, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v1

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v12, v0, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_10
    move/from16 v22, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    const/16 v4, 0x21

    const/4 v5, 0x0

    :goto_9
    iget v0, v6, Lgg9;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    if-eqz v18, :cond_11

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v12, v0, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget v0, v6, Lgg9;->e:F

    cmpl-float v1, v0, v16

    if-eqz v1, :cond_12

    cmpl-float v1, v8, v16

    if-eqz v1, :cond_12

    div-float/2addr v0, v8

    move v1, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move/from16 v1, v26

    move/from16 v0, v30

    :goto_a
    iget-boolean v4, v6, Lgg9;->f:Z

    if-eqz v4, :cond_13

    if-eqz v22, :cond_13

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    move/from16 v18, v0

    move/from16 v19, v1

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_13
    move/from16 v18, v0

    move/from16 v19, v1

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eqz v4, :cond_14

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_14
    if-eqz v22, :cond_15

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_b
    iget-boolean v4, v6, Lgg9;->h:Z

    if-eqz v4, :cond_16

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-boolean v4, v6, Lgg9;->i:Z

    if-eqz v4, :cond_17

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v12, v4, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    move/from16 v24, v18

    move/from16 v25, v19

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_18
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    const/4 v1, 0x0

    move/from16 v25, v26

    move/from16 v24, v30

    goto :goto_c

    :goto_d
    if-eq v15, v0, :cond_19

    move v0, v15

    goto :goto_e

    :cond_19
    if-eqz v6, :cond_1a

    iget v0, v6, Lgg9;->b:I

    :cond_1a
    :goto_e
    const-string v4, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v0, v11}, Lhn1;->n(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_1
    const/4 v5, 0x0

    goto :goto_f

    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_f
    const/high16 v6, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v4, v0, v11}, Lhn1;->n(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_6
    move v15, v6

    goto :goto_10

    :pswitch_7
    const/4 v15, 0x2

    goto :goto_10

    :pswitch_8
    const/4 v15, 0x1

    goto :goto_10

    :pswitch_9
    move v15, v1

    :goto_10
    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v4, v0, v11}, Lhn1;->n(Ljava/lang/String;ILjava/lang/String;)V

    :goto_11
    :pswitch_b
    move-object/from16 v0, v33

    goto :goto_12

    :pswitch_c
    move v6, v1

    goto :goto_11

    :pswitch_d
    move-object/from16 v0, v33

    const/4 v6, 0x1

    goto :goto_12

    :pswitch_e
    move-object/from16 v0, v33

    const/4 v6, 0x2

    :goto_12
    if-eqz v0, :cond_1b

    cmpl-float v4, v8, v16

    if-eqz v4, :cond_1b

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_1b

    iget v4, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v8

    move/from16 v19, v0

    move/from16 v22, v4

    :goto_13
    move-wide v7, v13

    goto :goto_16

    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f000000    # 0.5f

    const v7, 0x3f733333    # 0.95f

    if-eqz v15, :cond_1e

    const/4 v8, 0x1

    if-eq v15, v8, :cond_1d

    const/4 v11, 0x2

    if-eq v15, v11, :cond_1c

    move/from16 v17, v16

    goto :goto_14

    :cond_1c
    move/from16 v17, v7

    goto :goto_14

    :cond_1d
    const/4 v11, 0x2

    move/from16 v17, v4

    goto :goto_14

    :cond_1e
    const/4 v8, 0x1

    const/4 v11, 0x2

    move/from16 v17, v0

    :goto_14
    if-eqz v6, :cond_21

    if-eq v6, v8, :cond_20

    if-eq v6, v11, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v16, v7

    goto :goto_15

    :cond_20
    move/from16 v16, v4

    goto :goto_15

    :cond_21
    move/from16 v16, v0

    :goto_15
    move/from16 v19, v16

    move/from16 v22, v17

    goto :goto_13

    :goto_16
    new-instance v14, Lcs1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/16 v31, 0x0

    move/from16 v27, v26

    move/from16 v20, v1

    move-object/from16 v16, v5

    move/from16 v21, v6

    move/from16 v23, v15

    move-object v15, v12

    invoke-direct/range {v14 .. v32}, Lcs1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-static {v7, v8, v3, v2}, Ldg9;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    invoke-static {v9, v10, v3, v2}, Ldg9;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    :goto_17
    if-ge v0, v1, :cond_22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :goto_18
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    goto/16 :goto_1

    :cond_23
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_26

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v8, :cond_24

    move-object/from16 v0, p4

    const/4 v5, 0x1

    goto :goto_1b

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-eq v8, v0, :cond_25

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v9, Lgs1;

    sub-long v12, v0, v10

    invoke-direct/range {v9 .. v14}, Lgs1;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Lkk1;->accept(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_25
    invoke-static {}, Luk9;->c()V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final b(Lk47;Ljava/nio/charset/Charset;)V
    .locals 38

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lk47;->a()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p2}, Lk47;->h(Ljava/nio/charset/Charset;)I

    move-result v2

    if-eqz v2, :cond_1

    ushr-int/lit8 v2, v2, 0x8

    int-to-long v8, v2

    invoke-static {v8, v9}, Lcom/google/common/primitives/a;->b(J)I

    move-result v2

    goto :goto_2

    :cond_1
    const/high16 v2, 0x110000

    :goto_2
    if-eq v2, v6, :cond_0

    :cond_2
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsr;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "playresx"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "playresy"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ldg9;->f:F

    goto :goto_1

    :cond_5
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ldg9;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "SsaParser"

    if-eqz v2, :cond_24

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p2}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual/range {p1 .. p1}, Lk47;->a()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p2}, Lk47;->h(Ljava/nio/charset/Charset;)I

    move-result v0

    if-eqz v0, :cond_7

    ushr-int/lit8 v0, v0, 0x8

    int-to-long v12, v0

    invoke-static {v12, v13}, Lcom/google/common/primitives/a;->b(J)I

    move-result v0

    goto :goto_4

    :cond_7
    const/high16 v0, 0x110000

    :goto_4
    if-eq v0, v6, :cond_23

    :cond_8
    const-string v0, "Format:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, -0x1

    const-string v15, ","

    if-eqz v0, :cond_15

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v11, v5

    move v15, v14

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_5
    array-length v0, v10

    if-ge v11, v0, :cond_13

    aget-object v0, v10, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsr;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    :goto_6
    move v0, v14

    goto/16 :goto_7

    :sswitch_0
    const-string v3, "outlinecolour"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "alignment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_2
    const-string v3, "borderstyle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x7

    goto :goto_7

    :sswitch_3
    const-string v3, "fontsize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v12

    goto :goto_7

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x5

    goto :goto_7

    :sswitch_5
    const-string v3, "bold"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    goto :goto_7

    :sswitch_6
    const-string v3, "primarycolour"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v0, v13

    goto :goto_7

    :sswitch_7
    const-string v3, "strikeout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x2

    goto :goto_7

    :sswitch_8
    const-string v3, "underline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move v0, v7

    goto :goto_7

    :sswitch_9
    const-string v3, "italic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move v0, v5

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move/from16 v19, v11

    goto :goto_8

    :pswitch_1
    move/from16 v17, v11

    goto :goto_8

    :pswitch_2
    move/from16 v25, v11

    goto :goto_8

    :pswitch_3
    move/from16 v20, v11

    goto :goto_8

    :pswitch_4
    move v15, v11

    goto :goto_8

    :pswitch_5
    move/from16 v21, v11

    goto :goto_8

    :pswitch_6
    move/from16 v18, v11

    goto :goto_8

    :pswitch_7
    move/from16 v24, v11

    goto :goto_8

    :pswitch_8
    move/from16 v23, v11

    goto :goto_8

    :pswitch_9
    move/from16 v22, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_13
    if-eq v15, v14, :cond_14

    move/from16 v16, v15

    new-instance v15, Leg9;

    array-length v0, v10

    move/from16 v26, v0

    invoke-direct/range {v15 .. v26}, Leg9;-><init>(IIIIIIIIIII)V

    move-object v10, v15

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_15
    const-string v0, "Style:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-nez v10, :cond_16

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lbna;->q(Z)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    iget v12, v10, Leg9;->k:I

    const-string v15, "\'"

    const-string v4, "SsaStyle"

    if-eq v0, v12, :cond_17

    array-length v0, v3

    sget-object v3, Luma;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, " values, found "

    const-string v13, "): \'"

    const-string v14, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v12, v0, v14, v3, v13}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_17
    :try_start_1
    new-instance v27, Lgg9;

    iget v0, v10, Leg9;->a:I

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v28

    iget v0, v10, Leg9;->b:I

    if-eq v0, v14, :cond_18

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg9;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :cond_18
    move/from16 v29, v14

    :goto_b
    iget v0, v10, Leg9;->c:I

    if-eq v0, v14, :cond_19

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg9;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_c

    :cond_19
    const/16 v30, 0x0

    :goto_c
    iget v0, v10, Leg9;->d:I

    if-eq v0, v14, :cond_1a

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg9;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_d

    :cond_1a
    const/16 v31, 0x0

    :goto_d
    iget v0, v10, Leg9;->e:I

    const v12, -0x800001

    if-eq v0, v14, :cond_1b

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse font size: \'"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lss5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    move/from16 v32, v12

    iget v0, v10, Leg9;->f:I

    if-eq v0, v14, :cond_1c

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg9;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v33, v7

    goto :goto_f

    :cond_1c
    const/16 v33, 0x0

    :goto_f
    iget v0, v10, Leg9;->g:I

    if-eq v0, v14, :cond_1d

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg9;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v34, v7

    goto :goto_10

    :cond_1d
    const/16 v34, 0x0

    :goto_10
    iget v0, v10, Leg9;->h:I

    if-eq v0, v14, :cond_1e

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg9;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v35, v7

    goto :goto_11

    :cond_1e
    const/16 v35, 0x0

    :goto_11
    iget v0, v10, Leg9;->i:I

    if-eq v0, v14, :cond_1f

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg9;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v36, v7

    goto :goto_12

    :cond_1f
    const/16 v36, 0x0

    :goto_12
    iget v0, v10, Leg9;->j:I

    if-eq v0, v14, :cond_21

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v3, v7, :cond_20

    if-eq v3, v13, :cond_20

    goto :goto_13

    :cond_20
    move v14, v3

    goto :goto_14

    :catch_3
    :goto_13
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring unknown BorderStyle: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_14
    move/from16 v37, v14

    invoke-direct/range {v27 .. v37}, Lgg9;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v9, v27

    goto :goto_16

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lss5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_16
    if-eqz v9, :cond_22

    iget-object v0, v9, Lgg9;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_17
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    goto/16 :goto_3

    :cond_23
    iput-object v2, v1, Ldg9;->d:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_24
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v8, v0}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
