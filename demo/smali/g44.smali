.class public final Lg44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl2;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/k;

.field public b:Lb44;

.field public c:Le44;

.field public d:Ld44;

.field public e:Lc44;

.field public f:Lb34;

.field public g:Lgw9;

.field public h:Ls01;

.field public final i:Lix;

.field public final j:Lix;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg44;->a:Landroidx/compose/foundation/gestures/k;

    new-instance p1, Lix;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lix;-><init>(IB)V

    new-instance v0, Lh66;

    invoke-direct {v0}, Lh66;-><init>()V

    iput-object v0, p1, Lix;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg44;->i:Lix;

    new-instance p1, Lix;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Lix;-><init>(IB)V

    new-instance v0, Lx56;

    invoke-direct {v0}, Lx56;-><init>()V

    iput-object v0, p1, Lix;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg44;->j:Lix;

    return-void
.end method

.method public static c(Lg44;La44;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lg44;->a:Landroidx/compose/foundation/gestures/k;

    iget-object v0, p0, Lg44;->d:Ld44;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ld44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ld44;->y:La44;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Ld44;->z:J

    iput-boolean v1, v0, Ld44;->A:Z

    iput-object v0, p0, Lg44;->d:Ld44;

    :cond_1
    iput-object p1, v0, Ld44;->y:La44;

    iput-wide p2, v0, Ld44;->z:J

    iget-object p1, p0, Lg44;->h:Ls01;

    iget-object p2, p6, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Ls01;

    invoke-direct {p1, p2}, Ls01;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Lg44;->h:Ls01;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Ls01;->c:Ljava/lang/Object;

    iput-wide p4, p1, Ls01;->b:J

    :goto_0
    iput-boolean v1, v0, Ld44;->A:Z

    iput-object v0, p0, Lg44;->f:Lb34;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lg44;->f:Lb34;

    instance-of v0, p0, Lb44;

    if-eqz v0, :cond_0

    check-cast p0, Lb44;

    iget-boolean p0, p0, Lb44;->A:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ld44;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lc44;

    if-eqz v0, :cond_2

    :goto_0
    const-string p0, "waiting"

    return-object p0

    :cond_2
    instance-of p0, p0, Le44;

    if-eqz p0, :cond_3

    const-string p0, "recognized"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lg44;->b:Lb44;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lb44;

    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lb44;->y:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lb44;->z:Z

    iput-boolean v1, v0, Lb44;->A:Z

    iput-object v0, p0, Lg44;->b:Lb44;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Lb44;->y:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lb44;->z:Z

    iput-boolean v1, v0, Lb44;->A:Z

    iput-object v0, p0, Lg44;->f:Lb34;

    return-void
.end method

.method public final b(La44;JLs01;)V
    .locals 3

    iget-object v0, p0, Lg44;->e:Lc44;

    if-nez v0, :cond_0

    new-instance v0, Lc44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc44;->y:La44;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lc44;->z:J

    iput-object v0, p0, Lg44;->e:Lc44;

    :cond_0
    iput-object p1, v0, Lc44;->y:La44;

    iput-wide p2, v0, Lc44;->z:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Ls01;->b:J

    iput-object v0, p0, Lg44;->f:Lb34;

    return-void
.end method

.method public final b0()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Lg44;->a:Landroidx/compose/foundation/gestures/k;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final d()Lgw9;
    .locals 0

    iget-object p0, p0, Lg44;->g:Lgw9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(La44;Lz34;J)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Lg44;->a:Landroidx/compose/foundation/gestures/k;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/gestures/l;->a:Laj3;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    if-ne v5, v6, :cond_0

    and-long v5, v2, v8

    :goto_0
    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_1

    :cond_0
    shr-long v5, v2, v7

    goto :goto_0

    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_10

    invoke-virtual {v0}, Lg44;->d()Lgw9;

    move-result-object v5

    iget-object v6, v4, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v10, v0, Lg44;->i:Lix;

    iget-object v11, v10, Lix;->c:Ljava/lang/Object;

    check-cast v11, Lh66;

    invoke-virtual {v1}, La44;->c()J

    move-result-wide v12

    shr-long/2addr v12, v7

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v1}, La44;->c()J

    move-result-wide v13

    and-long/2addr v13, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v1}, Lx74;->i(La44;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    iput v15, v10, Lix;->b:I

    invoke-virtual {v11}, Lh66;->j()V

    :cond_1
    invoke-static {v1}, Lx74;->b(La44;)Z

    move-result v14

    move/from16 v16, v7

    const/4 v7, 0x3

    const/16 v17, 0x0

    if-nez v14, :cond_6

    invoke-static {v1}, Lx74;->i(La44;)Z

    move-result v14

    if-nez v14, :cond_6

    iget v12, v11, Landroidx/collection/c;->b:I

    if-ne v12, v7, :cond_2

    iget v12, v10, Lix;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v10, Lix;->b:I

    invoke-virtual {v11, v12, v1}, Lh66;->o(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v1}, Lh66;->g(Ljava/lang/Object;)V

    :goto_2
    iget v12, v10, Lix;->b:I

    if-ne v12, v7, :cond_3

    iput v15, v10, Lix;->b:I

    :cond_3
    iget-object v10, v11, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v12, v11, Landroidx/collection/c;->b:I

    move v13, v15

    move/from16 v14, v17

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v18, v10, v13

    check-cast v18, La44;

    invoke-virtual/range {v18 .. v18}, La44;->c()J

    move-result-wide v18

    move-wide/from16 v20, v8

    shr-long v8, v18, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v14, v8

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v20

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v8

    iget v8, v11, Landroidx/collection/c;->b:I

    int-to-float v9, v8

    div-float v12, v14, v9

    iget-object v9, v11, Landroidx/collection/c;->a:[Ljava/lang/Object;

    move v10, v15

    move/from16 v13, v17

    :goto_4
    if-ge v10, v8, :cond_5

    aget-object v14, v9, v10

    check-cast v14, La44;

    invoke-virtual {v14}, La44;->c()J

    move-result-wide v18

    move/from16 v22, v8

    and-long v7, v18, v20

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v13, v7

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v22

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    iget v7, v11, Landroidx/collection/c;->b:I

    int-to-float v7, v7

    div-float/2addr v13, v7

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v8

    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v7, v7, v16

    and-long v9, v9, v20

    or-long/2addr v7, v9

    const/4 v9, 0x1

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p2

    iget v10, v10, Lz34;->a:I

    if-ne v10, v9, :cond_8

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_6

    :cond_8
    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    and-long v7, v7, v20

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_6
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v8, :cond_9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    shl-long v6, v6, v16

    and-long v10, v10, v20

    or-long v7, v6, v10

    goto :goto_7

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v10, v10, v16

    and-long v6, v6, v20

    or-long v7, v10, v6

    :cond_a
    :goto_7
    invoke-virtual {v1}, La44;->g()J

    move-result-wide v10

    iget-object v1, v5, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lcn5;

    invoke-virtual {v1, v10, v11, v7, v8}, Lcn5;->a(JJ)V

    new-instance v1, Lpk2;

    iget-object v0, v0, Lg44;->j:Lix;

    iget-object v5, v0, Lix;->c:Ljava/lang/Object;

    check-cast v5, Lx56;

    iget v6, v5, Lx56;->b:I

    const/4 v14, 0x3

    if-ne v6, v14, :cond_c

    iget v7, v0, Lix;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lix;->b:I

    if-ltz v7, :cond_b

    if-ge v7, v6, :cond_b

    iget-object v6, v5, Lx56;->a:[J

    aget-wide v10, v6, v7

    aput-wide v2, v6, v7

    goto :goto_8

    :cond_b
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lv63;->u(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v5, v2, v3}, Lx56;->a(J)V

    :goto_8
    iget v2, v0, Lix;->b:I

    const/4 v14, 0x3

    if-ne v2, v14, :cond_d

    iput v15, v0, Lix;->b:I

    :cond_d
    iget-object v0, v5, Lx56;->a:[J

    iget v2, v5, Lx56;->b:I

    move v3, v15

    move/from16 v6, v17

    :goto_9
    if-ge v3, v2, :cond_e

    aget-wide v7, v0, v3

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget v0, v5, Lx56;->b:I

    int-to-float v2, v0

    div-float/2addr v6, v2

    iget-object v2, v5, Lx56;->a:[J

    :goto_a
    if-ge v15, v0, :cond_f

    aget-wide v7, v2, v15

    and-long v7, v7, v20

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v17, v3, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_f
    iget v0, v5, Lx56;->b:I

    int-to-float v0, v0

    div-float v17, v17, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v2, v16

    and-long v5, v5, v20

    or-long/2addr v2, v5

    invoke-direct {v1, v2, v3, v9}, Lpk2;-><init>(JZ)V

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/gestures/k;->k1(Lsk2;)V

    :cond_10
    return-void
.end method

.method public final f(La44;La44;Lz34;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lg44;->g:Lgw9;

    if-nez v3, :cond_0

    new-instance v3, Lgw9;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lgw9;-><init>(I)V

    iput-object v3, v0, Lg44;->g:Lgw9;

    :cond_0
    invoke-virtual {v0}, Lg44;->d()Lgw9;

    move-result-object v3

    iget-object v4, v0, Lg44;->a:Landroidx/compose/foundation/gestures/k;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Lg44;->i:Lix;

    iget-object v7, v6, Lix;->c:Ljava/lang/Object;

    check-cast v7, Lh66;

    invoke-virtual {v1}, La44;->c()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v1}, La44;->c()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v1}, Lx74;->i(La44;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iput v12, v6, Lix;->b:I

    invoke-virtual {v7}, Lh66;->j()V

    :cond_1
    invoke-static {v1}, Lx74;->b(La44;)Z

    move-result v11

    const/4 v15, 0x0

    if-nez v11, :cond_6

    invoke-static {v1}, Lx74;->i(La44;)Z

    move-result v11

    if-nez v11, :cond_6

    iget v8, v7, Landroidx/collection/c;->b:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    iget v8, v6, Lix;->b:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v6, Lix;->b:I

    invoke-virtual {v7, v8, v1}, Lh66;->o(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Lh66;->g(Ljava/lang/Object;)V

    :goto_0
    iget v8, v6, Lix;->b:I

    if-ne v8, v9, :cond_3

    iput v12, v6, Lix;->b:I

    :cond_3
    iget-object v6, v7, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v8, v7, Landroidx/collection/c;->b:I

    move v9, v12

    move v11, v15

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v16, v6, v9

    check-cast v16, La44;

    invoke-virtual/range {v16 .. v16}, La44;->c()J

    move-result-wide v16

    move/from16 v18, v10

    move/from16 v19, v11

    shr-long v10, v16, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float v11, v10, v19

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v18

    goto :goto_1

    :cond_4
    move/from16 v18, v10

    move/from16 v19, v11

    iget v6, v7, Landroidx/collection/c;->b:I

    int-to-float v8, v6

    div-float v8, v19, v8

    iget-object v9, v7, Landroidx/collection/c;->a:[Ljava/lang/Object;

    move v10, v12

    move v11, v15

    :goto_2
    if-ge v10, v6, :cond_5

    aget-object v16, v9, v10

    check-cast v16, La44;

    invoke-virtual/range {v16 .. v16}, La44;->c()J

    move-result-wide v16

    move-wide/from16 v19, v13

    and-long v13, v16, v19

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v13, v19

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v13

    iget v6, v7, Landroidx/collection/c;->b:I

    int-to-float v6, v6

    div-float v9, v11, v6

    goto :goto_3

    :cond_6
    move/from16 v18, v10

    move-wide/from16 v19, v13

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v18

    and-long v8, v8, v19

    or-long/2addr v6, v8

    const/4 v8, 0x1

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget v9, v2, Lz34;->a:I

    if-ne v9, v8, :cond_8

    shr-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    and-long v6, v6, v19

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_4
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v7, :cond_9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    shl-long v5, v5, v18

    and-long v9, v9, v19

    or-long v6, v5, v9

    goto :goto_5

    :cond_9
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v18

    and-long v5, v5, v19

    or-long v6, v9, v5

    :cond_a
    :goto_5
    invoke-virtual {v1}, La44;->g()J

    move-result-wide v9

    iget-object v1, v3, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lcn5;

    invoke-virtual {v1, v9, v10, v6, v7}, Lcn5;->a(JJ)V

    iget-object v1, v4, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, Lx74;->C(La44;Landroidx/compose/foundation/gestures/Orientation;Lz34;)J

    move-result-wide v1

    move-wide/from16 v5, p4

    invoke-static {v1, v2, v5, v6}, Lgq6;->e(JJ)J

    move-result-wide v1

    iget-object v3, v4, Landroidx/compose/foundation/gestures/k;->M:Lvi3;

    new-instance v5, Lrg7;

    invoke-direct {v5, v8}, Lrg7;-><init>(I)V

    invoke-interface {v3, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lqk2;

    invoke-direct {v3, v1, v2}, Lqk2;-><init>(J)V

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/gestures/k;->k1(Lsk2;)V

    :cond_b
    iget-object v0, v0, Lg44;->j:Lix;

    iput v12, v0, Lix;->b:I

    iget-object v0, v0, Lix;->c:Ljava/lang/Object;

    check-cast v0, Lx56;

    iput v12, v0, Lx56;->b:I

    return-void
.end method
