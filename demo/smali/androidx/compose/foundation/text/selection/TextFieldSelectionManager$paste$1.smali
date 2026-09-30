.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3a0,
        0x3a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->b:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->a:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->b:Landroidx/compose/foundation/text/selection/f;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v7, v3

    goto/16 :goto_12

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/compose/foundation/text/selection/f;->h:Lt31;

    if-eqz v2, :cond_28

    iput v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->a:I

    check-cast v2, Ltg;

    iget-object v2, v2, Ltg;->a:Lb64;

    invoke-virtual {v2}, Lb64;->m()Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v8, Ls31;

    invoke-direct {v8, v2}, Ls31;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_3
    move-object v8, v4

    :goto_0
    if-ne v8, v1, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_1
    check-cast v8, Ls31;

    if-eqz v8, :cond_28

    iput v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->a:I

    invoke-virtual {v8}, Ls31;->a()Landroid/content/ClipData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_24

    instance-of v8, v0, Landroid/text/Spanned;

    if-nez v8, :cond_5

    new-instance v2, Lon;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lon;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    move-object v7, v3

    goto/16 :goto_10

    :cond_5
    move-object v8, v0

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v2, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v9

    sub-int/2addr v11, v7

    if-ltz v11, :cond_22

    move v12, v2

    :goto_2
    aget-object v13, v9, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 p1, v0

    move/from16 p0, v2

    move-object v7, v3

    goto/16 :goto_f

    :cond_6
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    new-instance v4, Lh32;

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iput-object v6, v4, Lh32;->a:Landroid/os/Parcel;

    invoke-static {v13, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v7, v13

    invoke-virtual {v6, v13, v2, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v6, v4, Lh32;->a:Landroid/os/Parcel;

    sget-wide v16, Laa1;->k:J

    sget-wide v18, Lzx9;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_3
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    const/4 v13, 0x1

    if-le v7, v13, :cond_21

    invoke-virtual {v6}, Landroid/os/Parcel;->readByte()B

    move-result v7

    move/from16 p0, v2

    const/16 v2, 0x8

    if-ne v7, v13, :cond_9

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v2, :cond_7

    invoke-virtual {v4}, Lh32;->a()J

    move-result-wide v21

    :goto_4
    move/from16 v2, p0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v0

    :cond_8
    :goto_5
    move-object v7, v3

    goto/16 :goto_e

    :cond_9
    const/4 v13, 0x5

    const/4 v2, 0x2

    if-ne v7, v2, :cond_a

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_7

    invoke-virtual {v4}, Lh32;->b()J

    move-result-wide v23

    goto :goto_4

    :cond_a
    const/4 v2, 0x3

    const/4 v13, 0x4

    if-ne v7, v2, :cond_b

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_7

    new-instance v2, Lbc3;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct {v2, v7}, Lbc3;-><init>(I)V

    move-object/from16 v25, v2

    goto :goto_4

    :cond_b
    if-ne v7, v13, :cond_e

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v7, 0x1

    if-lt v2, v7, :cond_7

    invoke-virtual {v6}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move/from16 v2, p0

    goto :goto_6

    :cond_d
    if-ne v2, v7, :cond_c

    move v2, v7

    :goto_6
    new-instance v13, Lwb3;

    invoke-direct {v13, v2}, Lwb3;-><init>(I)V

    move/from16 v2, p0

    move-object/from16 v26, v13

    goto :goto_3

    :cond_e
    const/4 v2, 0x5

    const/4 v13, 0x1

    if-ne v7, v2, :cond_13

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_7

    invoke-virtual {v6}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_f

    move/from16 v2, p0

    :goto_7
    const/4 v13, 0x2

    goto :goto_8

    :cond_f
    if-ne v2, v13, :cond_10

    const v13, 0xffff

    move v2, v13

    goto :goto_7

    :cond_10
    const/4 v7, 0x3

    if-ne v2, v7, :cond_11

    const/4 v2, 0x2

    goto :goto_7

    :cond_11
    const/4 v13, 0x2

    if-ne v2, v13, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    move/from16 v2, p0

    :goto_8
    new-instance v7, Lxb3;

    invoke-direct {v7, v2}, Lxb3;-><init>(I)V

    move/from16 v2, p0

    move-object/from16 v27, v7

    goto/16 :goto_3

    :cond_13
    const/4 v13, 0x2

    const/4 v2, 0x6

    if-ne v7, v2, :cond_14

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x7

    if-ne v7, v2, :cond_15

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v7, 0x5

    if-lt v2, v7, :cond_7

    invoke-virtual {v4}, Lh32;->b()J

    move-result-wide v30

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x8

    if-ne v7, v2, :cond_16

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v7, 0x4

    if-lt v2, v7, :cond_7

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v7, Loa0;

    invoke-direct {v7, v2}, Loa0;-><init>(F)V

    move/from16 v2, p0

    move-object/from16 v32, v7

    goto/16 :goto_3

    :cond_16
    const/16 v13, 0x9

    if-ne v7, v13, :cond_17

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v2, :cond_7

    new-instance v2, Lyv9;

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-direct {v2, v7, v13}, Lyv9;-><init>(FF)V

    move-object/from16 v33, v2

    goto/16 :goto_4

    :cond_17
    const/16 v13, 0xa

    if-ne v7, v13, :cond_18

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v2, :cond_7

    invoke-virtual {v4}, Lh32;->a()J

    move-result-wide v35

    goto/16 :goto_4

    :cond_18
    const/16 v2, 0xb

    if-ne v7, v2, :cond_20

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v7, 0x4

    if-lt v2, v7, :cond_7

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_19

    const/4 v13, 0x1

    goto :goto_9

    :cond_19
    move/from16 v13, p0

    :goto_9
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v2, p0

    :goto_a
    sget-object v7, Lrt9;->d:Lrt9;

    move-object/from16 p1, v0

    sget-object v0, Lrt9;->c:Lrt9;

    if-eqz v13, :cond_1c

    if-eqz v2, :cond_1c

    filled-new-array {v7, v0}, [Lrt9;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v13, p0

    :goto_b
    if-ge v13, v7, :cond_1b

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lrt9;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v0, Lrt9;->a:I

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v17

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lrt9;

    invoke-direct {v2, v0}, Lrt9;-><init>(I)V

    move-object/from16 v37, v2

    goto :goto_d

    :cond_1c
    if-eqz v13, :cond_1d

    move-object/from16 v37, v7

    goto :goto_d

    :cond_1d
    if-eqz v2, :cond_1e

    :goto_c
    move-object/from16 v37, v0

    goto :goto_d

    :cond_1e
    sget-object v0, Lrt9;->b:Lrt9;

    goto :goto_c

    :cond_1f
    :goto_d
    move/from16 v2, p0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_20
    move-object/from16 p1, v0

    const/16 v0, 0xc

    if-ne v7, v0, :cond_1f

    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_8

    new-instance v39, Ll39;

    invoke-virtual {v4}, Lh32;->a()J

    move-result-wide v40

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v13, v2

    move-object v7, v3

    int-to-long v2, v0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v16, v2

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v16, v16, v0

    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    or-long v42, v16, v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v44

    invoke-direct/range {v39 .. v44}, Ll39;-><init>(JJF)V

    move/from16 v2, p0

    move-object/from16 v0, p1

    move-object v3, v7

    move-object/from16 v38, v39

    goto/16 :goto_3

    :cond_21
    move-object/from16 p1, v0

    move/from16 p0, v2

    goto/16 :goto_5

    :goto_e
    new-instance v20, Lhe9;

    const v39, 0xc000

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v39}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v0, v20

    new-instance v2, Lnn;

    invoke-direct {v2, v0, v14, v15}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eq v12, v11, :cond_23

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p0

    move-object/from16 v0, p1

    move-object v3, v7

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_22
    move-object/from16 p1, v0

    move/from16 p0, v2

    move-object v7, v3

    :cond_23
    new-instance v0, Lon;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p0

    invoke-direct {v0, v3, v2, v10}, Lon;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_24
    move-object v7, v3

    const/4 v0, 0x0

    :goto_10
    if-ne v0, v1, :cond_25

    :goto_11
    return-object v1

    :cond_25
    :goto_12
    check-cast v0, Lon;

    if-nez v0, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v2

    iget-object v2, v2, Lvv9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lq9;->p(Lvv9;I)Lon;

    move-result-object v1

    new-instance v2, Lmn;

    invoke-direct {v2, v1}, Lmn;-><init>(Lon;)V

    invoke-virtual {v2, v0}, Lmn;->c(Lon;)V

    invoke-virtual {v2}, Lmn;->h()Lon;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-object v3, v3, Lvv9;->a:Lon;

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lq9;->o(Lvv9;I)Lon;

    move-result-object v2

    new-instance v3, Lmn;

    invoke-direct {v3, v1}, Lmn;-><init>(Lon;)V

    invoke-virtual {v3, v2}, Lmn;->c(Lon;)V

    invoke-virtual {v3}, Lmn;->h()Lon;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v2

    iget-wide v2, v2, Lvv9;->b:J

    invoke-static {v2, v3}, Lcx9;->f(J)I

    move-result v2

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Leh0;->g(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/f;->e(Lon;J)Lvv9;

    move-result-object v0

    iget-object v1, v5, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/f;->a:Lrfa;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lrfa;->e:Z

    return-object v7

    :cond_28
    move-object v7, v3

    :goto_13
    return-object v7
.end method
