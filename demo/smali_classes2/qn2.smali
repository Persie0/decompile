.class public final Lqn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn9;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lqn2;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lqn2;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lqn2;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzi3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqn2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqn2;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/lingq/core/ui/R$layout;->view_report_menu:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/lingq/core/ui/R$id;->etReason:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p3, :cond_0

    sget p2, Lcom/lingq/core/ui/R$id;->rbAudioProblems:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    sget p2, Lcom/lingq/core/ui/R$id;->rbOffensiveContent:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    sget p2, Lcom/lingq/core/ui/R$id;->rbOther:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    sget p2, Lcom/lingq/core/ui/R$id;->rgIssues:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_0

    sget p2, Lcom/lingq/core/ui/R$id;->rvPoorTranscript:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    sget p2, Lcom/lingq/core/ui/R$id;->tlReason:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    new-instance p2, Lff5;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v1, v2}, Lff5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lqn2;->e:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lqn2;->f:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(IILso0;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lso0;->g(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lqn2;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lqn2;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lqn2;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lqn2;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lqn2;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lqn2;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lqn2;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lso0;

    array-length v2, v0

    invoke-direct {v8, v2, v0}, Lso0;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lso0;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lso0;->g(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lqn2;->a(IILso0;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lqn2;->a(IILso0;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lqn2;->a(IILso0;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lso0;->g(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lso0;->f()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lso0;->g(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lso0;->g(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lso0;->g(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lqn2;->j:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lso0;->g(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lso0;->f()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lso0;->g(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lso0;->f()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lso0;->g(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lso0;->g(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lso0;->g(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lso0;->g(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lso0;->g(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lso0;->g(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lso0;->g(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lso0;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lqn2;->i:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lqn2;->h:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lso0;->g(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lso0;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lso0;->g(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lso0;->g(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lso0;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lso0;->g(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lso0;->g(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lso0;->g(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lso0;->g(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lso0;->g(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lso0;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lso0;I)Ljn2;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso0;->g(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lso0;->o(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lqn2;->b()[I

    move-result-object v6

    invoke-static {}, Lqn2;->c()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lso0;->g(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lso0;->g(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lso0;->g(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lso0;->g(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lso0;->g(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lso0;->g(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lso0;->g(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lso0;->g(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lso0;->g(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lso0;->g(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Luma;->g(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Luma;->g(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Luma;->g(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lqn2;->d(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Ljn2;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Ljn2;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static g(Lso0;)Lln2;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lso0;->g(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lso0;->o(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lso0;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lso0;->f()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lso0;->o(I)V

    sget-object v5, Luma;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lso0;->g(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lso0;->o(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lso0;->g(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lso0;->g(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lso0;->j(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lso0;->j(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lln2;

    invoke-direct {p0, v1, v3, v5, v2}, Lln2;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public C([BIILkk1;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lso0;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lso0;-><init>(I[B)V

    invoke-virtual {v2, v1}, Lso0;->m(I)V

    iget-object v1, v0, Lqn2;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lqn2;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lqn2;->f:Ljava/lang/Object;

    check-cast v1, Lpn2;

    :goto_0
    invoke-virtual {v2}, Lso0;->b()I

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lso0;->g(I)I

    move-result v4

    const/16 v10, 0xf

    if-ne v4, v10, :cond_b

    invoke-virtual {v2, v3}, Lso0;->g(I)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v12

    invoke-virtual {v2}, Lso0;->d()I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v14, v12, 0x8

    invoke-virtual {v2}, Lso0;->b()I

    move-result v7

    if-le v14, v7, :cond_0

    const-string v3, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v3, v4}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lso0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lso0;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lpn2;->a:I

    if-ne v11, v3, :cond_a

    invoke-virtual {v2, v7}, Lso0;->o(I)V

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v3

    invoke-virtual {v2, v5}, Lso0;->o(I)V

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v17

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v18

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v4

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v5

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    new-instance v16, Lkn2;

    invoke-direct/range {v16 .. v22}, Lkn2;-><init>(IIIIII)V

    move-object/from16 v3, v16

    iput-object v3, v1, Lpn2;->h:Lkn2;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lpn2;->a:I

    if-ne v11, v3, :cond_2

    invoke-static {v2}, Lqn2;->g(Lso0;)Lln2;

    move-result-object v3

    iget-object v4, v1, Lpn2;->e:Landroid/util/SparseArray;

    iget v5, v3, Lln2;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lpn2;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2}, Lqn2;->g(Lso0;)Lln2;

    move-result-object v3

    iget-object v4, v1, Lpn2;->g:Landroid/util/SparseArray;

    iget v5, v3, Lln2;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lpn2;->a:I

    if-ne v11, v3, :cond_3

    invoke-static {v2, v12}, Lqn2;->f(Lso0;I)Ljn2;

    move-result-object v3

    iget-object v4, v1, Lpn2;->d:Landroid/util/SparseArray;

    iget v5, v3, Ljn2;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lpn2;->b:I

    if-ne v11, v3, :cond_a

    invoke-static {v2, v12}, Lqn2;->f(Lso0;I)Ljn2;

    move-result-object v3

    iget-object v4, v1, Lpn2;->f:Landroid/util/SparseArray;

    iget v5, v3, Ljn2;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v1, Lpn2;->i:Ldoa;

    iget-object v14, v1, Lpn2;->c:Landroid/util/SparseArray;

    iget v9, v1, Lpn2;->a:I

    if-ne v11, v9, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lso0;->g(I)I

    move-result v17

    invoke-virtual {v2, v7}, Lso0;->o(I)V

    invoke-virtual {v2}, Lso0;->f()Z

    move-result v18

    invoke-virtual {v2, v5}, Lso0;->o(I)V

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v20

    invoke-virtual {v2, v5}, Lso0;->g(I)I

    invoke-virtual {v2, v5}, Lso0;->g(I)I

    move-result v21

    invoke-virtual {v2, v6}, Lso0;->o(I)V

    invoke-virtual {v2, v3}, Lso0;->g(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lso0;->g(I)I

    move-result v23

    invoke-virtual {v2, v7}, Lso0;->g(I)I

    move-result v24

    invoke-virtual {v2, v6}, Lso0;->g(I)I

    move-result v25

    invoke-virtual {v2, v6}, Lso0;->o(I)V

    add-int/lit8 v12, v12, -0xa

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v12, :cond_6

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v9

    invoke-virtual {v2, v6}, Lso0;->g(I)I

    move-result v11

    invoke-virtual {v2, v6}, Lso0;->g(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v3

    invoke-virtual {v2, v7}, Lso0;->o(I)V

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v10

    add-int/lit8 v26, v12, -0x6

    const/4 v7, 0x1

    if-eq v11, v7, :cond_4

    if-ne v11, v6, :cond_5

    :cond_4
    const/16 v7, 0x8

    goto :goto_3

    :cond_5
    move/from16 v12, v26

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v7}, Lso0;->g(I)I

    invoke-virtual {v2, v7}, Lso0;->g(I)I

    add-int/lit8 v12, v12, -0x8

    :goto_4
    new-instance v7, Lon2;

    invoke-direct {v7, v3, v10}, Lon2;-><init>(II)V

    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v7, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lnn2;

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v26}, Lnn2;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    iget v4, v4, Ldoa;->c:I

    if-nez v4, :cond_7

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn2;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lnn2;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lon2;

    iget-object v9, v5, Lnn2;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v3, v5, Lnn2;->a:I

    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lpn2;->a:I

    if-ne v11, v3, :cond_a

    iget-object v3, v1, Lpn2;->i:Ldoa;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lso0;->g(I)I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lso0;->g(I)I

    move-result v4

    invoke-virtual {v2, v6}, Lso0;->g(I)I

    move-result v5

    invoke-virtual {v2, v6}, Lso0;->o(I)V

    add-int/lit8 v12, v12, -0x2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v12, :cond_8

    invoke-virtual {v2, v7}, Lso0;->g(I)I

    move-result v9

    invoke-virtual {v2, v7}, Lso0;->o(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lso0;->g(I)I

    move-result v14

    add-int/lit8 v12, v12, -0x6

    new-instance v7, Lmn2;

    invoke-direct {v7, v11, v14}, Lmn2;-><init>(II)V

    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_6

    :cond_8
    new-instance v7, Ldoa;

    invoke-direct {v7, v4, v5, v6}, Ldoa;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v5, :cond_9

    iput-object v7, v1, Lpn2;->i:Ldoa;

    iget-object v3, v1, Lpn2;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lpn2;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lpn2;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Ldoa;->b:I

    if-eq v3, v4, :cond_a

    iput-object v7, v1, Lpn2;->i:Ldoa;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lso0;->d()I

    move-result v3

    sub-int/2addr v13, v3

    invoke-virtual {v2, v13}, Lso0;->p(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lpn2;->i:Ldoa;

    if-nez v2, :cond_c

    new-instance v9, Lgs1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lgs1;-><init>(JJLjava/util/List;)V

    :goto_8
    move-object/from16 v0, p4

    goto/16 :goto_14

    :cond_c
    iget-object v3, v1, Lpn2;->h:Lkn2;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lqn2;->d:Ljava/lang/Object;

    check-cast v3, Lkn2;

    :goto_9
    iget-object v4, v0, Lqn2;->g:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v7, v3, Lkn2;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_f

    iget v4, v3, Lkn2;->b:I

    add-int/2addr v4, v9

    iget-object v7, v0, Lqn2;->g:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_10

    goto :goto_a

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_a
    iget v4, v3, Lkn2;->a:I

    add-int/2addr v4, v9

    iget v7, v3, Lkn2;->b:I

    add-int/2addr v7, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lqn2;->g:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ldoa;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_1b

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmn2;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v1, Lpn2;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnn2;

    iget v11, v7, Lmn2;->a:I

    iget v12, v3, Lkn2;->c:I

    add-int/2addr v11, v12

    iget v7, v7, Lmn2;->b:I

    iget v12, v3, Lkn2;->e:I

    add-int/2addr v7, v12

    iget v12, v10, Lnn2;->c:I

    iget v13, v10, Lnn2;->f:I

    iget v14, v10, Lnn2;->d:I

    add-int v6, v11, v12

    iget v9, v3, Lkn2;->d:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v5, v7, v14

    move-object/from16 v17, v2

    iget v2, v3, Lkn2;->f:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v1, Lpn2;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn2;

    if-nez v2, :cond_11

    iget-object v2, v1, Lpn2;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn2;

    if-nez v2, :cond_11

    iget-object v2, v0, Lqn2;->e:Ljava/lang/Object;

    check-cast v2, Ljn2;

    :cond_11
    iget-object v9, v10, Lnn2;->j:Landroid/util/SparseArray;

    move-object/from16 v18, v3

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v13, v3, :cond_17

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lon2;

    move-object/from16 v19, v9

    iget-object v9, v1, Lpn2;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln2;

    if-nez v9, :cond_12

    iget-object v9, v1, Lpn2;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lln2;

    :cond_12
    move-object v3, v9

    if-eqz v3, :cond_16

    iget-boolean v9, v3, Lln2;->b:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_d
    move/from16 v22, v11

    goto :goto_e

    :cond_13
    iget-object v9, v0, Lqn2;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v10, Lnn2;->e:I

    move-object/from16 v23, v1

    iget v1, v4, Lon2;->a:I

    add-int v1, v22, v1

    iget v4, v4, Lon2;->b:I

    add-int/2addr v4, v7

    move/from16 v24, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_14

    iget-object v1, v2, Ljn2;->d:[I

    :goto_f
    move/from16 v25, v14

    move-object v14, v9

    goto :goto_10

    :cond_14
    const/4 v1, 0x2

    if-ne v11, v1, :cond_15

    iget-object v1, v2, Ljn2;->c:[I

    goto :goto_f

    :cond_15
    iget-object v1, v2, Ljn2;->b:[I

    goto :goto_f

    :goto_10
    iget-object v9, v3, Lln2;->c:[B

    move-object/from16 v28, v10

    move-object v10, v1

    move-object/from16 v1, v28

    move/from16 v28, v13

    move v13, v4

    move/from16 v4, v22

    move/from16 v22, v28

    move/from16 v28, v12

    move/from16 v12, v24

    move/from16 v29, v25

    const/16 v24, 0x1

    invoke-static/range {v9 .. v15}, Lqn2;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v3, Lln2;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lqn2;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_16
    move-object/from16 v23, v1

    move-object v1, v10

    move v4, v11

    move/from16 v28, v12

    move/from16 v22, v13

    move/from16 v29, v14

    const/16 v24, 0x1

    :goto_11
    add-int/lit8 v13, v22, 0x1

    move-object v10, v1

    move v11, v4

    move-object/from16 v9, v19

    move/from16 v4, v20

    move-object/from16 v1, v23

    move/from16 v12, v28

    move/from16 v14, v29

    goto/16 :goto_c

    :cond_17
    move-object/from16 v23, v1

    move/from16 v20, v4

    move-object v1, v10

    move v4, v11

    move/from16 v28, v12

    move/from16 v29, v14

    const/16 v24, 0x1

    iget-boolean v3, v1, Lnn2;->b:Z

    if-eqz v3, :cond_1a

    iget v3, v1, Lnn2;->e:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_18

    iget-object v2, v2, Ljn2;->d:[I

    iget v1, v1, Lnn2;->g:I

    aget v1, v2, v1

    const/4 v10, 0x2

    goto :goto_12

    :cond_18
    const/4 v10, 0x2

    if-ne v3, v10, :cond_19

    iget-object v2, v2, Ljn2;->c:[I

    iget v1, v1, Lnn2;->h:I

    aget v1, v2, v1

    goto :goto_12

    :cond_19
    iget-object v2, v2, Ljn2;->b:[I

    iget v1, v1, Lnn2;->i:I

    aget v1, v2, v1

    :goto_12
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v11, v4

    int-to-float v4, v11

    int-to-float v1, v7

    int-to-float v6, v6

    int-to-float v2, v5

    move v5, v1

    move/from16 v16, v9

    move-object v3, v15

    move-object/from16 v1, v18

    const/4 v12, 0x0

    move v9, v7

    move v7, v2

    move-object/from16 v2, v21

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1a
    move v11, v4

    move v9, v7

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/16 v16, 0x3

    :goto_13
    iget-object v3, v0, Lqn2;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    move/from16 v4, v28

    move/from16 v5, v29

    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v29

    int-to-float v3, v11

    iget v6, v1, Lkn2;->a:I

    int-to-float v6, v6

    div-float v33, v3, v6

    int-to-float v3, v9

    iget v7, v1, Lkn2;->b:I

    int-to-float v7, v7

    div-float v30, v3, v7

    int-to-float v3, v4

    div-float v37, v3, v6

    int-to-float v3, v5

    div-float v38, v3, v7

    new-instance v25, Lcs1;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x80000000

    const v36, -0x800001

    const/16 v39, 0x0

    const/high16 v40, -0x1000000

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v28, v27

    move/from16 v41, v35

    invoke-direct/range {v25 .. v43}, Lcs1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v12, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v20, 0x1

    move-object v3, v1

    move-object/from16 v21, v2

    move v6, v10

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v23

    move/from16 v9, v24

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v2, v21

    new-instance v16, Lgs1;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Lgs1;-><init>(JJLjava/util/List;)V

    move-object/from16 v9, v16

    goto/16 :goto_8

    :goto_14
    invoke-interface {v0, v9}, Lkk1;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 6

    new-instance v0, Lfr5;

    iget-object v1, p0, Lqn2;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr5;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lqn2;->e:Ljava/lang/Object;

    check-cast v1, Lff5;

    iget-object v3, v1, Lff5;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Lfr5;->l(Landroid/view/View;)Lfr5;

    move-result-object v0

    sget v3, Lcom/lingq/core/ui/R$string;->card_report:I

    invoke-virtual {v0, v3}, Lfr5;->k(I)V

    iget-object v3, p0, Lqn2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lzd;->a:Lvd;

    iput-object v3, v4, Lvd;->g:Ljava/lang/CharSequence;

    sget v3, Lcom/lingq/core/ui/R$string;->card_report:I

    new-instance v4, Luc2;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Luc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lfr5;->h(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    move-result-object v0

    sget v3, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    new-instance v4, Luu3;

    invoke-direct {v4, v5}, Luu3;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lfr5;->e(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    move-result-object v0

    invoke-virtual {v0}, Lzd;->a()Lae;

    move-result-object v0

    iput-object v0, p0, Lqn2;->d:Ljava/lang/Object;

    iget-object v0, v0, Lae;->g:Lyd;

    iget-object v0, v0, Lyd;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lff5;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v2, Lt68;

    invoke-direct {v2, v1, p0}, Lt68;-><init>(Lff5;Lqn2;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, v1, Lff5;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lu68;

    invoke-direct {v1, p0}, Lu68;-><init>(Lqn2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lqn2;->f:Ljava/lang/Object;

    check-cast p0, Lpn2;

    iget-object v0, p0, Lpn2;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lpn2;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lpn2;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lpn2;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lpn2;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpn2;->h:Lkn2;

    iput-object v0, p0, Lpn2;->i:Ldoa;

    return-void
.end method
