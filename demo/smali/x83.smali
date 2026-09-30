.class public final Lx83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc93;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILc93;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx83;->a:I

    iput-object p2, p0, Lx83;->b:Lc93;

    iput-wide p3, p0, Lx83;->c:J

    iput p5, p0, Lx83;->d:I

    iput p6, p0, Lx83;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lw83;ZIIII)Lup2;
    .locals 5

    iget-boolean p1, p1, Lw83;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lx83;->b:Lc93;

    iget-object v1, p1, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v2, Lb93;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-object v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lc93;->b:Lct5;

    iget-object p4, p1, Lc93;->f:Lz74;

    iget-object p1, p1, Lc93;->c:Ll87;

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    if-lt p3, p2, :cond_4

    if-ltz p4, :cond_4

    iget-object p2, p1, Lc93;->d:Lct5;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    iget-object p4, p1, Lc93;->g:Lz74;

    iget-object p1, p1, Lc93;->e:Ll87;

    :goto_2
    if-nez p2, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    new-instance v1, Lup2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p4, Lz74;->a:J

    invoke-direct {v1, p2, p1, v3, v4}, Lup2;-><init>(Lct5;Ll87;J)V

    :goto_3
    if-nez v1, :cond_7

    :goto_4
    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    iget-wide p1, v1, Lup2;->a:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    sub-int/2addr p5, p1

    if-ltz p5, :cond_8

    iget p0, p0, Lx83;->a:I

    if-ge p6, p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_5
    iput-boolean v2, v1, Lup2;->b:Z

    return-object v1
.end method

.method public final b(ZIJLz74;IIIZZ)Lw83;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p8

    add-int v7, p7, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lw83;

    invoke-direct {v0, v11, v11}, Lw83;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-wide v5, v2, Lz74;->a:J

    iget-object v2, v0, Lx83;->b:Lc93;

    iget-object v8, v2, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-wide v12, 0xffffffffL

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const v8, 0x7fffffff

    if-lt v3, v8, :cond_2

    goto :goto_0

    :cond_2
    and-long v8, p3, v12

    long-to-int v8, v8

    and-long v9, v5, v12

    long-to-int v9, v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_3

    :goto_0
    new-instance v0, Lw83;

    invoke-direct {v0, v11, v11}, Lw83;-><init>(ZZ)V

    return-object v0

    :cond_3
    :goto_1
    iget v8, v0, Lx83;->d:I

    iget v9, v0, Lx83;->e:I

    iget-wide v14, v0, Lx83;->c:J

    iget v10, v0, Lx83;->a:I

    const/16 v16, 0x20

    if-nez v1, :cond_4

    move-wide/from16 v17, v12

    goto :goto_3

    :cond_4
    if-lt v1, v10, :cond_5

    move-wide/from16 v17, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v12

    shr-long v12, p3, v16

    long-to-int v12, v12

    move/from16 p5, v12

    shr-long v11, v5, v16

    long-to-int v11, v11

    sub-int v12, p5, v11

    if-gez v12, :cond_7

    :goto_2
    if-eqz p9, :cond_6

    new-instance v0, Lw83;

    const/4 v13, 0x1

    invoke-direct {v0, v13, v13}, Lw83;-><init>(ZZ)V

    return-object v0

    :cond_6
    invoke-static {v14, v15}, Lbk1;->i(J)I

    move-result v1

    and-long v10, p3, v17

    long-to-int v2, v10

    sub-int/2addr v2, v9

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Lz74;->a(II)J

    move-result-wide v1

    shr-long v9, v5, v16

    long-to-int v4, v9

    sub-int/2addr v4, v8

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v4, v5}, Lz74;->a(II)J

    move-result-wide v4

    new-instance v6, Lz74;

    invoke-direct {v6, v4, v5}, Lz74;-><init>(J)V

    move-object v5, v6

    const/4 v13, 0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v3, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lx83;->b(ZIJLz74;IIIZZ)Lw83;

    move-result-object v0

    new-instance v1, Lw83;

    iget-boolean v0, v0, Lw83;->b:Z

    invoke-direct {v1, v13, v0}, Lw83;-><init>(ZZ)V

    return-object v1

    :cond_7
    :goto_3
    and-long v11, v5, v17

    long-to-int v0, v11

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v7, v7, p7

    if-eqz p10, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move/from16 v11, p1

    invoke-virtual {v2, v3, v7, v11}, Lc93;->a(IIZ)Lz74;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_b

    const/4 v13, 0x1

    add-int/2addr v1, v13

    if-lt v1, v10, :cond_9

    goto :goto_5

    :cond_9
    shr-long v10, p3, v16

    long-to-int v1, v10

    shr-long v5, v5, v16

    long-to-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v8

    iget-wide v5, v2, Lz74;->a:J

    shr-long v5, v5, v16

    long-to-int v5, v5

    sub-int/2addr v1, v5

    if-gez v1, :cond_b

    :goto_5
    if-eqz p10, :cond_a

    new-instance v0, Lw83;

    const/4 v13, 0x1

    invoke-direct {v0, v13, v13}, Lw83;-><init>(ZZ)V

    return-object v0

    :cond_a
    const/4 v13, 0x1

    invoke-static {v14, v15}, Lbk1;->i(J)I

    move-result v1

    and-long v5, p3, v17

    long-to-int v5, v5

    sub-int/2addr v5, v9

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1, v5}, Lz74;->a(II)J

    move-result-wide v0

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-wide v3, v0

    const/4 v1, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lx83;->b(ZIJLz74;IIIZZ)Lw83;

    move-result-object v0

    new-instance v1, Lw83;

    iget-boolean v0, v0, Lw83;->b:Z

    invoke-direct {v1, v0, v0}, Lw83;-><init>(ZZ)V

    return-object v1

    :cond_b
    new-instance v0, Lw83;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw83;-><init>(ZZ)V

    return-object v0
.end method
