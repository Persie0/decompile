.class public final Lvd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lvd6;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llj6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd6;->a:Landroid/content/Context;

    iput-object p2, p0, Lvd6;->b:Llj6;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lx76;
    .locals 27

    move-object/from16 v0, p0

    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget-object v3, Lvd6;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget v3, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "boolean"

    const-string v6, "integer"

    const-string v7, "float"

    const-class v8, Ljava/io/Serializable;

    const-class v9, Landroid/os/Parcelable;

    sget-object v10, Lde6;->c:Lgf0;

    sget-object v11, Lde6;->j:Lff0;

    sget-object v12, Lde6;->p:Lff0;

    sget-object v13, Lde6;->m:Lff0;

    sget-object v14, Lde6;->g:Lff0;

    sget-object v15, Lde6;->d:Lff0;

    sget-object v2, Lde6;->f:Lgf0;

    move-object/from16 v17, v11

    sget-object v11, Lde6;->l:Lgf0;

    move-object/from16 v18, v12

    sget-object v12, Lde6;->o:Lgf0;

    move-object/from16 v19, v13

    sget-object v13, Lde6;->i:Lgf0;

    move-object/from16 v20, v14

    sget-object v14, Lde6;->b:Lgf0;

    const/16 v21, 0x0

    if-eqz v3, :cond_1b

    move-object/from16 v22, v15

    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v23, v1

    const-string v1, " is not Serializable or Parcelable."

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    move-object/from16 v24, v2

    move-object v2, v14

    goto/16 :goto_0

    :cond_1
    move-object/from16 v24, v2

    const-string v2, "integer[]"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_2
    const-string v2, "List<Int>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lde6;->e:Lff0;

    goto/16 :goto_0

    :cond_3
    const-string v2, "long"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_4
    const-string v2, "long[]"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_5
    const-string v2, "List<Long>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lde6;->h:Lff0;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v11

    goto :goto_0

    :cond_7
    const-string v2, "boolean[]"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v19

    goto :goto_0

    :cond_8
    const-string v2, "List<Boolean>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lde6;->n:Lff0;

    goto :goto_0

    :cond_9
    const-string v2, "string"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v12

    goto :goto_0

    :cond_a
    const-string v2, "string[]"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v18

    goto :goto_0

    :cond_b
    const-string v2, "List<String>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lde6;->q:Lff0;

    goto :goto_0

    :cond_c
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v13

    goto :goto_0

    :cond_d
    const-string v2, "float[]"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, v17

    goto :goto_0

    :cond_e
    const-string v2, "List<Float>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lde6;->k:Lff0;

    goto :goto_0

    :cond_f
    move-object/from16 v2, v21

    :goto_0
    if-nez v2, :cond_1a

    const-string v2, "reference"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v25, v5

    move-object v2, v10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v25, v5

    move-object v2, v12

    goto/16 :goto_5

    :cond_11
    :try_start_0
    const-string v2, "."

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v15, :cond_12

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_12
    move-object v2, v3

    :goto_1
    const-string v5, "[]"

    const/4 v15, 0x0

    invoke-static {v3, v5, v15}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 p2, v5

    add-int/lit8 v5, v16, -0x2

    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_13
    move/from16 p2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_15

    if-eqz p2, :cond_14

    new-instance v15, Lzd6;

    invoke-direct {v15, v5}, Lzd6;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_14
    new-instance v15, Lae6;

    invoke-direct {v15, v5}, Lae6;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_15
    const-class v15, Ljava/lang/Enum;

    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_16

    if-nez p2, :cond_16

    new-instance v15, Lyd6;

    invoke-direct {v15, v5}, Lyd6;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_16
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz p2, :cond_17

    new-instance v15, Lbe6;

    invoke-direct {v15, v5}, Lbe6;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_17
    new-instance v15, Lce6;

    invoke-direct {v15, v5}, Lce6;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_18
    move-object/from16 v15, v21

    :goto_3
    if-eqz v15, :cond_19

    move-object v2, v15

    goto :goto_5

    :cond_19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {v0}, Lv63;->s(Ljava/lang/Throwable;)V

    return-object v21

    :cond_1a
    move-object/from16 v25, v5

    goto :goto_5

    :cond_1b
    move/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v22, v15

    move-object/from16 v2, v21

    :goto_5
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    const-string v15, "\' for "

    const-string v5, "unsupported value \'"

    move/from16 v26, v1

    const/16 v1, 0x10

    if-ne v2, v10, :cond_1e

    if-eqz v26, :cond_1c

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    goto :goto_6

    :cond_1c
    iget v0, v4, Landroid/util/TypedValue;->type:I

    if-ne v0, v1, :cond_1d

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1d

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    move-object v10, v2

    :goto_7
    move-object/from16 v1, v24

    goto/16 :goto_c

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lde6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/16 v16, 0x0

    if-eqz v26, :cond_20

    if-nez v2, :cond_1f

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lde6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \"reference\" type to reference other resources."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-ne v2, v12, :cond_21

    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_21
    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_28

    const/4 v5, 0x4

    if-eq v0, v5, :cond_27

    const/4 v5, 0x5

    if-eq v0, v5, :cond_26

    const/16 v5, 0x12

    if-eq v0, v5, :cond_24

    if-lt v0, v1, :cond_23

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_23

    if-ne v2, v13, :cond_22

    invoke-static {v4, v2, v13, v3, v7}, Lthb;->e(Landroid/util/TypedValue;Lde6;Lde6;Ljava/lang/String;Ljava/lang/String;)Lde6;

    move-result-object v10

    iget v0, v4, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_22
    invoke-static {v4, v2, v14, v3, v6}, Lthb;->e(Landroid/util/TypedValue;Lde6;Lde6;Ljava/lang/String;Ljava/lang/String;)Lde6;

    move-result-object v10

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    iget v1, v4, Landroid/util/TypedValue;->type:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported argument type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v0, v25

    invoke-static {v4, v2, v11, v3, v0}, Lthb;->e(Landroid/util/TypedValue;Lde6;Lde6;Ljava/lang/String;Ljava/lang/String;)Lde6;

    move-result-object v10

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_25

    const/4 v5, 0x1

    goto :goto_8

    :cond_25
    move/from16 v5, v16

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_26
    const-string v0, "dimension"

    invoke-static {v4, v2, v14, v3, v0}, Lthb;->e(Landroid/util/TypedValue;Lde6;Lde6;Ljava/lang/String;Ljava/lang/String;)Lde6;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_27
    invoke-static {v4, v2, v13, v3, v7}, Lthb;->e(Landroid/util/TypedValue;Lde6;Lde6;Ljava/lang/String;Ljava/lang/String;)Lde6;

    move-result-object v10

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_28
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v14, v0}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v14

    goto :goto_a

    :catch_1
    move-object/from16 v1, v24

    :try_start_2
    invoke-virtual {v1, v0}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto :goto_9

    :catch_2
    :try_start_3
    invoke-virtual {v13, v0}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v13

    goto :goto_9

    :catch_3
    :try_start_4
    invoke-virtual {v11, v0}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v2, v11

    goto :goto_9

    :catch_4
    move-object v2, v12

    :goto_9
    move-object v10, v2

    goto :goto_b

    :cond_29
    :goto_a
    move-object/from16 v1, v24

    goto :goto_9

    :goto_b
    invoke-virtual {v10, v0}, Lde6;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_2a
    move-object/from16 v1, v24

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v0, v21

    :goto_c
    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    goto :goto_d

    :cond_2b
    move/from16 v2, v16

    move-object/from16 v0, v21

    :goto_d
    if-eqz v10, :cond_2c

    goto :goto_e

    :cond_2c
    move-object/from16 v10, v21

    :goto_e
    if-nez v10, :cond_3e

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    move-object v11, v14

    goto :goto_10

    :cond_2d
    instance-of v3, v0, [I

    if-eqz v3, :cond_2e

    move-object/from16 v11, v22

    goto :goto_10

    :cond_2e
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_2f

    move-object v11, v1

    goto :goto_10

    :cond_2f
    instance-of v1, v0, [J

    if-eqz v1, :cond_30

    move-object/from16 v11, v20

    goto :goto_10

    :cond_30
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_31

    move-object v11, v13

    goto :goto_10

    :cond_31
    instance-of v1, v0, [F

    if-eqz v1, :cond_32

    move-object/from16 v11, v17

    goto :goto_10

    :cond_32
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    goto :goto_10

    :cond_33
    instance-of v1, v0, [Z

    if-eqz v1, :cond_34

    move-object/from16 v11, v19

    goto :goto_10

    :cond_34
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_36

    if-nez v0, :cond_35

    goto :goto_f

    :cond_35
    move-object/from16 v11, v21

    goto :goto_10

    :cond_36
    :goto_f
    move-object v11, v12

    :goto_10
    if-nez v11, :cond_3d

    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_37

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_37

    move-object/from16 v12, v18

    goto/16 :goto_11

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v12, Lzd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v1}, Lzd6;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v12, Lbe6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v1}, Lbe6;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_39
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_3a

    new-instance v12, Lae6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v12, v1}, Lae6;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_3a
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_3b

    new-instance v12, Lyd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v12, v1}, Lyd6;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_3b
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_3c

    new-instance v12, Lce6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v12, v1}, Lce6;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not supported for navigation arguments."

    const-string v2, "Object of type "

    invoke-static {v2, v0, v1}, Lv63;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v21

    :cond_3d
    move-object v12, v11

    :goto_11
    move-object v10, v12

    :cond_3e
    new-instance v1, Lx76;

    move/from16 v3, v23

    invoke-direct {v1, v10, v3, v0, v2}, Lx76;-><init>(Lde6;ZLjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr86;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lvd6;->b:Llj6;

    invoke-virtual {v5, v4}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v4

    invoke-virtual {v4}, Lkj6;->a()Lr86;

    move-result-object v4

    iget-object v5, v0, Lvd6;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lr86;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v6, v4, Lr86;->b:Lq8;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_1e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v7, :cond_0

    if-eq v9, v11, :cond_1e

    :cond_0
    const/4 v12, 0x2

    if-eq v9, v12, :cond_1

    goto :goto_0

    :cond_1
    if-le v10, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "argument"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Arguments must have a name"

    if-eqz v13, :cond_4

    sget-object v9, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v9, v1, v3}, Lvd6;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lx76;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lq8;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v13, "deepLink"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x0

    const/4 v15, 0x0

    if-eqz v13, :cond_f

    sget-object v9, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_e

    :cond_7
    const-string v13, "${applicationId}"

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13, v14}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_8
    move-object/from16 v10, v16

    :goto_1
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13, v14}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v16

    :cond_b
    :goto_2
    move-object/from16 v11, v16

    :goto_3
    if-eqz v12, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v14}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_c
    move-object/from16 v12, v16

    :goto_4
    new-instance v13, Lo86;

    invoke-direct {v13, v10, v11, v12}, Lo86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lq8;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    new-instance v12, Ls86;

    invoke-direct {v12, v13, v15}, Ls86;-><init>(Lo86;I)V

    invoke-static {v11, v12}, Lpk9;->s(Ljava/util/Map;Lvi3;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v10, v6, Lq8;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_d
    const-string v0, "Deep link "

    const-string v1, " can\'t be used to open destination "

    invoke-static {v0, v10, v1}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lq8;->c:Ljava/lang/Object;

    check-cast v1, Lr86;

    const-string v2, ".\nFollowing required arguments are missing: "

    invoke-static {v0, v1, v2, v11}, Lv63;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v13, "action"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    sget-object v9, Landroidx/navigation/common/R$styleable;->NavAction:[I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v9, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v13, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    new-instance v11, Lu76;

    invoke-direct {v11, v12}, Lu76;-><init>(I)V

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    move/from16 v27, v8

    const/4 v8, -0x1

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    new-instance v17, Lwd6;

    invoke-direct/range {v17 .. v26}, Lwd6;-><init>(ZZIZZIIII)V

    move-object/from16 v8, v17

    iput-object v8, v11, Lu76;->b:Lwd6;

    new-array v8, v15, [Lkotlin/Pair;

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    invoke-static {v8}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move-object/from16 v17, v5

    move/from16 v5, v27

    if-eq v15, v5, :cond_16

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    move-object/from16 v18, v6

    if-ge v5, v12, :cond_10

    const/4 v6, 0x3

    if-eq v15, v6, :cond_17

    :cond_10
    const/4 v6, 0x2

    if-eq v15, v6, :cond_11

    :goto_6
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/16 v27, 0x1

    goto :goto_5

    :cond_11
    if-le v5, v12, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-static {v5, v1, v3}, Lvd6;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lx76;

    move-result-object v6

    iget-boolean v3, v6, Lx76;->c:Z

    if-eqz v3, :cond_13

    if-eqz v3, :cond_13

    iget-object v3, v6, Lx76;->d:Ljava/lang/Object;

    if-eqz v3, :cond_13

    iget-object v6, v6, Lx76;->a:Lde6;

    invoke-virtual {v6, v8, v15, v3}, Lde6;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    move/from16 v3, p4

    goto :goto_6

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v18, v6

    :cond_17
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v8, v11, Lu76;->c:Landroid/os/Bundle;

    :cond_18
    instance-of v3, v4, Ld7;

    if-nez v3, :cond_1b

    if-eqz v13, :cond_1a

    iget-object v3, v4, Lr86;->e:Lpe9;

    invoke-virtual {v3, v13, v11}, Lpe9;->d(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_7
    move/from16 v3, p4

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1a
    const-string v0, "Cannot have an action with actionId 0"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v16

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const-string v3, "include"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    instance-of v3, v4, Lu86;

    if-eqz v3, :cond_1d

    sget-object v3, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    invoke-virtual {v3, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move-object v6, v4

    check-cast v6, Lu86;

    invoke-virtual {v0, v5}, Lvd6;->b(I)Lu86;

    move-result-object v5

    invoke-virtual {v6, v5}, Lu86;->l(Lr86;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_1d
    instance-of v3, v4, Lu86;

    if-eqz v3, :cond_19

    move-object v3, v4

    check-cast v3, Lu86;

    invoke-virtual/range {p0 .. p4}, Lvd6;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr86;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu86;->l(Lr86;)V

    goto :goto_7

    :cond_1e
    return-object v4
.end method

.method public final b(I)Lu86;
    .locals 6

    iget-object v0, p0, Lvd6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, v2, p1}, Lvd6;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr86;

    move-result-object p0

    instance-of v2, p0, Lu86;

    if-eqz v2, :cond_2

    check-cast p0, Lu86;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root element <"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> did not inflate into a NavGraph"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception inflating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method
