.class public final Ld3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld3d;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3d;

    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->y()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ld3d;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    sput-object v0, Ld3d;->b:Ld3d;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3d;->a:Lcom/google/common/collect/ImmutableSortedSet;

    return-void
.end method

.method public static a(Ld3d;Lcom/google/common/collect/ImmutableMap;)Ld3d;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Ld3d;->a:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->w()Lcom/google/common/collect/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Ld14;

    invoke-virtual {v3}, Ld14;->hasNext()Z

    move-result v4

    const-string v5, ": "

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ld14;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2d;

    iget-object v4, v3, Lz2d;->b:Ljava/lang/String;

    iget-wide v6, v3, Lz2d;->a:J

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v3}, Lb14;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v4, v14, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v8, Lz2d;

    iget-wide v10, v3, Lz2d;->a:J

    iget-object v15, v3, Lz2d;->b:Ljava/lang/String;

    const/4 v9, 0x4

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lb14;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v4, v14, [B

    if-eqz v4, :cond_4

    new-instance v8, Lz2d;

    iget-wide v10, v3, Lz2d;->a:J

    iget-object v15, v3, Lz2d;->b:Ljava/lang/String;

    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lb14;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v4, v14, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v14, Ljava/lang/Boolean;

    new-instance v4, Lz2d;

    iget-wide v6, v3, Lz2d;->a:J

    iget-object v11, v3, Lz2d;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lb14;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v4, v14, Ljava/lang/Long;

    if-eqz v4, :cond_6

    new-instance v15, Lz2d;

    iget-wide v4, v3, Lz2d;->a:J

    iget-object v3, v3, Lz2d;->b:Ljava/lang/String;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v16, 0x2

    move-object/from16 v22, v3

    move-wide/from16 v17, v4

    invoke-direct/range {v15 .. v22}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lb14;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v4, v14, Ljava/lang/Double;

    if-eqz v4, :cond_7

    check-cast v14, Ljava/lang/Double;

    new-instance v4, Lz2d;

    iget-wide v6, v3, Lz2d;->a:J

    iget-object v11, v3, Lz2d;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lb14;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Lz2d;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override for existing flag "

    invoke-static {v6, v3, v1, v5, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x13

    const-wide/16 v7, 0x0

    if-gt v4, v6, :cond_a

    if-nez v4, :cond_b

    :cond_a
    :goto_4
    move-wide v15, v7

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    const-wide/16 v13, 0x1

    cmp-long v11, v9, v13

    if-ltz v11, :cond_a

    const-wide/16 v13, 0x9

    cmp-long v11, v9, v13

    if-lez v11, :cond_c

    goto :goto_4

    :cond_c
    const/4 v11, 0x1

    move v13, v11

    :goto_5
    if-ge v13, v4, :cond_10

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    if-gez v14, :cond_d

    move v15, v11

    goto :goto_6

    :cond_d
    move v15, v6

    :goto_6
    const/16 v6, 0x9

    if-le v14, v6, :cond_e

    move v6, v11

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v6, v15

    if-eqz v6, :cond_f

    goto :goto_4

    :cond_f
    const-wide/16 v15, 0xa

    mul-long/2addr v9, v15

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    cmp-long v4, v9, v7

    if-ltz v4, :cond_a

    const-wide v13, 0x1fffffffffffffffL

    cmp-long v4, v9, v13

    if-lez v4, :cond_11

    goto :goto_4

    :cond_11
    move-wide v15, v9

    :goto_8
    cmp-long v4, v15, v7

    const/4 v6, 0x0

    if-nez v4, :cond_12

    move-object/from16 v20, v3

    goto :goto_9

    :cond_12
    move-object/from16 v20, v6

    :goto_9
    instance-of v4, v12, Ljava/lang/String;

    if-eqz v4, :cond_13

    new-instance v6, Lz2d;

    const/4 v7, 0x4

    const-wide/16 v10, 0x0

    move-wide v8, v15

    move-object/from16 v13, v20

    invoke-direct/range {v6 .. v13}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lb14;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    instance-of v4, v12, [B

    if-eqz v4, :cond_14

    new-instance v6, Lz2d;

    const/4 v7, 0x5

    const-wide/16 v10, 0x0

    move-wide v8, v15

    move-object/from16 v13, v20

    invoke-direct/range {v6 .. v13}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lb14;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    instance-of v4, v12, Ljava/lang/Boolean;

    if-eqz v4, :cond_15

    check-cast v12, Ljava/lang/Boolean;

    new-instance v13, Lz2d;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v20}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lb14;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    instance-of v4, v12, Ljava/lang/Long;

    if-eqz v4, :cond_16

    new-instance v13, Lz2d;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/16 v19, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v13 .. v20}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lb14;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    instance-of v4, v12, Ljava/lang/Double;

    if-eqz v4, :cond_17

    check-cast v12, Ljava/lang/Double;

    new-instance v13, Lz2d;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const/16 v19, 0x0

    const/4 v14, 0x3

    invoke-direct/range {v13 .. v20}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lb14;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_17
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot serialize override "

    invoke-static {v4, v1, v3, v5, v0}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_18
    new-instance v0, Ld3d;

    invoke-virtual {v2}, Lcom/google/common/collect/o;->i()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ld3d;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    return-object v0
.end method

.method public static b()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->b:Ld3d;

    return-object v0
.end method

.method public static d(Lghb;)Ld3d;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lghb;->G()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->w()Lcom/google/common/collect/o;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lghb;->H()J

    move-result-wide v8

    long-to-int v10, v8

    const/4 v11, 0x3

    ushr-long/2addr v8, v11

    cmp-long v12, v8, v3

    if-nez v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lghb;->w()Ljava/lang/String;

    move-result-object v8

    move-wide v15, v3

    move-object/from16 v20, v8

    goto :goto_1

    :cond_0
    add-long/2addr v8, v6

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v12, v8, v12

    if-gtz v12, :cond_7

    move-object/from16 v20, v1

    move-wide v15, v8

    :goto_1
    and-int/lit8 v14, v10, 0x7

    if-eqz v14, :cond_5

    const/4 v8, 0x1

    if-eq v14, v8, :cond_5

    const/4 v8, 0x2

    if-eq v14, v8, :cond_4

    if-eq v14, v11, :cond_3

    const/4 v8, 0x4

    if-eq v14, v8, :cond_2

    const/4 v8, 0x5

    if-ne v14, v8, :cond_1

    new-instance v13, Lz2d;

    const-wide/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lghb;->z()[B

    move-result-object v19

    invoke-direct/range {v13 .. v20}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized flag type "

    invoke-static {v2, v0, v14}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luk9;->q(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v13, Lz2d;

    const-wide/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lghb;->w()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v13 .. v20}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v13, Lz2d;

    invoke-virtual/range {p0 .. p0}, Lghb;->o()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v20}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v13, Lz2d;

    invoke-virtual/range {p0 .. p0}, Lghb;->H()J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v20}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v13, Lz2d;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v20}, Lz2d;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-wide v8, v13, Lz2d;->a:J

    cmp-long v10, v8, v3

    if-eqz v10, :cond_6

    move-wide v6, v8

    :cond_6
    invoke-virtual {v2, v13}, Lb14;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "Flag name larger than max size"

    invoke-static {v0}, Luk9;->q(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v0, Ld3d;

    invoke-virtual {v2}, Lcom/google/common/collect/o;->i()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ld3d;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    return-object v0

    :cond_9
    const-string v0, "Negative number of flags"

    invoke-static {v0}, Luk9;->q(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final c(Lcom/google/common/collect/m;)V
    .locals 3

    iget-object p0, p0, Ld3d;->a:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ld14;

    invoke-virtual {v0}, Ld14;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld14;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    iget-object v1, v0, Lz2d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lz2d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lz2d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    iget-object p0, p0, Ld3d;->a:Lcom/google/common/collect/ImmutableSortedSet;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld3d;

    if-eqz v0, :cond_0

    check-cast p1, Ld3d;

    iget-object p1, p1, Ld3d;->a:Lcom/google/common/collect/ImmutableSortedSet;

    iget-object p0, p0, Ld3d;->a:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ld3d;->a:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld3d;->a:Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result p0

    return p0
.end method
