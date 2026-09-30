.class public final Lzw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb64;

.field public c:Lvi3;

.field public d:Lvi3;

.field public e:Lyw4;

.field public f:Landroidx/compose/foundation/text/selection/f;

.field public g:Lhta;

.field public h:Lvv9;

.field public i:Lw04;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcs4;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvi3;Lb64;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw4;->a:Landroid/view/View;

    iput-object p3, p0, Lzw4;->b:Lb64;

    new-instance p1, Lqy3;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lqy3;-><init>(I)V

    iput-object p1, p0, Lzw4;->c:Lvi3;

    new-instance p1, Lqy3;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lqy3;-><init>(I)V

    iput-object p1, p0, Lzw4;->d:Lvi3;

    new-instance p1, Lvv9;

    sget-wide v0, Lcx9;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v2, v0, v1}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Lzw4;->h:Lvv9;

    sget-object p1, Lw04;->g:Lw04;

    iput-object p1, p0, Lzw4;->i:Lw04;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzw4;->j:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lrk;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lzw4;->k:Lcs4;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/c;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/c;-><init>(Lvi3;Lb64;)V

    iput-object p1, p0, Lzw4;->m:Landroidx/compose/foundation/text/input/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lc28;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzw4;->h:Lvv9;

    iget-object v3, v2, Lvv9;->a:Lon;

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    iget-wide v4, v2, Lvv9;->b:J

    iget-object v2, v0, Lzw4;->i:Lw04;

    iget v6, v2, Lw04;->e:I

    iget v7, v2, Lw04;->d:I

    iget-boolean v8, v2, Lw04;->a:Z

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-ne v6, v11, :cond_3

    move v6, v11

    goto :goto_1

    :cond_3
    if-ne v6, v14, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    if-ne v6, v10, :cond_5

    move v6, v13

    goto :goto_1

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v15

    goto :goto_1

    :cond_6
    if-ne v6, v12, :cond_7

    move v6, v12

    goto :goto_1

    :cond_7
    if-ne v6, v13, :cond_30

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Lw04;->f:Lxi5;

    sget-object v13, Lxi5;->c:Lxi5;

    invoke-static {v6, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Lxi5;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti5;

    iget-object v10, v10, Lti5;->a:Ljava/util/Locale;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    new-array v6, v10, [Ljava/util/Locale;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x8

    const/16 v13, 0x18

    const/16 v10, 0x17

    if-ne v7, v9, :cond_a

    :goto_4
    move v12, v9

    goto/16 :goto_6

    :cond_a
    if-ne v7, v11, :cond_b

    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v16, -0x80000000

    or-int v12, v12, v16

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v7, v15, :cond_c

    move v12, v11

    goto/16 :goto_6

    :cond_c
    if-ne v7, v12, :cond_d

    :goto_5
    move v12, v15

    goto/16 :goto_6

    :cond_d
    const/16 v12, 0x11

    const/4 v15, 0x5

    if-ne v7, v15, :cond_e

    goto/16 :goto_6

    :cond_e
    const/4 v15, 0x6

    if-ne v7, v15, :cond_f

    const/16 v12, 0x21

    goto/16 :goto_6

    :cond_f
    const/4 v15, 0x7

    if-ne v7, v15, :cond_10

    const/16 v12, 0x81

    goto/16 :goto_6

    :cond_10
    const/16 v15, 0x12

    if-ne v7, v6, :cond_11

    goto :goto_5

    :cond_11
    const/16 v6, 0x9

    if-ne v7, v6, :cond_12

    const/16 v12, 0x2002

    goto/16 :goto_6

    :cond_12
    if-ne v7, v14, :cond_13

    const/16 v12, 0x91

    goto/16 :goto_6

    :cond_13
    const/16 v6, 0xb

    if-ne v7, v6, :cond_14

    const/16 v12, 0x71

    goto/16 :goto_6

    :cond_14
    const/16 v6, 0xc

    if-ne v7, v6, :cond_15

    const/16 v12, 0x61

    goto :goto_6

    :cond_15
    const/16 v6, 0xd

    if-ne v7, v6, :cond_16

    const/16 v12, 0x31

    goto :goto_6

    :cond_16
    const/16 v6, 0xe

    if-ne v7, v6, :cond_17

    const/16 v12, 0x41

    goto :goto_6

    :cond_17
    const/16 v6, 0xf

    if-ne v7, v6, :cond_18

    const/16 v12, 0x51

    goto :goto_6

    :cond_18
    const/16 v6, 0x10

    if-ne v7, v6, :cond_19

    const/16 v12, 0xb1

    goto :goto_6

    :cond_19
    if-ne v7, v12, :cond_1a

    const/16 v12, 0xc1

    goto :goto_6

    :cond_1a
    if-ne v7, v15, :cond_1b

    const/4 v12, 0x4

    goto :goto_6

    :cond_1b
    const/16 v6, 0x13

    const/16 v12, 0x14

    if-ne v7, v6, :cond_1c

    goto :goto_6

    :cond_1c
    if-ne v7, v12, :cond_1d

    const/16 v12, 0x24

    goto :goto_6

    :cond_1d
    const/16 v6, 0x15

    if-ne v7, v6, :cond_1e

    const/16 v12, 0x1002

    goto :goto_6

    :cond_1e
    const/16 v6, 0x16

    if-ne v7, v6, :cond_1f

    const/16 v12, 0x3002

    goto :goto_6

    :cond_1f
    if-ne v7, v10, :cond_20

    const/16 v12, 0x2012

    goto :goto_6

    :cond_20
    if-ne v7, v13, :cond_21

    const/16 v12, 0x1012

    goto :goto_6

    :cond_21
    const/16 v6, 0x19

    if-ne v7, v6, :cond_2f

    const/16 v12, 0x3012

    :goto_6
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_22

    and-int/lit8 v6, v12, 0xf

    if-ne v6, v9, :cond_22

    const/high16 v6, 0x20000

    or-int/2addr v6, v12

    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v6, v2, Lw04;->e:I

    if-ne v6, v9, :cond_22

    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v6, v8

    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_22
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v8, v6, 0xf

    if-ne v8, v9, :cond_26

    iget v8, v2, Lw04;->b:I

    if-ne v8, v9, :cond_23

    or-int/lit16 v6, v6, 0x1000

    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_23
    if-ne v8, v11, :cond_24

    or-int/lit16 v6, v6, 0x2000

    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_24
    const/4 v11, 0x3

    if-ne v8, v11, :cond_25

    or-int/lit16 v6, v6, 0x4000

    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_25
    :goto_7
    iget-boolean v2, v2, Lw04;->c:Z

    if-eqz v2, :cond_26

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v6, 0x8000

    or-int/2addr v2, v6

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_26
    sget v2, Lcx9;->c:I

    const/16 v2, 0x20

    shr-long v11, v4, v2

    long-to-int v2, v11

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, Lybd;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Ljm9;->a:Z

    if-eqz v2, :cond_27

    const/4 v15, 0x7

    if-ne v7, v15, :cond_28

    :cond_27
    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_28
    if-ne v7, v14, :cond_29

    goto :goto_8

    :cond_29
    const/16 v2, 0x8

    if-ne v7, v2, :cond_2a

    goto :goto_8

    :cond_2a
    if-ne v7, v10, :cond_2b

    goto :goto_8

    :cond_2b
    if-ne v7, v13, :cond_2c

    goto :goto_8

    :cond_2c
    const/16 v6, 0x19

    if-ne v7, v6, :cond_2d

    goto :goto_8

    :cond_2d
    invoke-static {v1, v9}, Lybd;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, Lpi;->m()Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Lpi;->A()Ljava/lang/Class;

    move-result-object v17

    invoke-static {}, Lpi;->x()Ljava/lang/Class;

    move-result-object v18

    invoke-static {}, Lpi;->z()Ljava/lang/Class;

    move-result-object v19

    invoke-static {}, Lpi;->B()Ljava/lang/Class;

    move-result-object v20

    invoke-static {}, Lpi;->C()Ljava/lang/Class;

    move-result-object v21

    invoke-static {}, Lpi;->D()Ljava/lang/Class;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lpi;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Lpi;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lpi;->A()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lpi;->x()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lpi;->z()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lpi;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_a

    :goto_9
    invoke-static {v1, v10}, Lybd;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_a
    sget-object v2, Landroidx/compose/foundation/text/input/internal/d;->a:Lvi3;

    invoke-static {}, Lpq2;->d()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_b

    :cond_2e
    invoke-static {}, Lpq2;->a()Lpq2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpq2;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_b
    iget-object v4, v0, Lzw4;->h:Lvv9;

    iget-object v1, v0, Lzw4;->i:Lw04;

    iget-boolean v6, v1, Lw04;->c:Z

    new-instance v5, Lor3;

    invoke-direct {v5, v0}, Lor3;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lzw4;->e:Lyw4;

    iget-object v8, v0, Lzw4;->f:Landroidx/compose/foundation/text/selection/f;

    iget-object v9, v0, Lzw4;->g:Lhta;

    new-instance v3, Lc28;

    invoke-direct/range {v3 .. v9}, Lc28;-><init>(Lvv9;Lor3;ZLyw4;Landroidx/compose/foundation/text/selection/f;Lhta;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lzw4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2f
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_30
    const/16 v16, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v16
.end method
