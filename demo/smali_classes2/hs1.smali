.class public final Lhs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm9;


# static fields
.field public static final c:Lcom/google/common/collect/t;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/t;->c()Lcom/google/common/collect/t;

    move-result-object v0

    new-instance v1, Ltj0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/t;->d(Lgj3;)Lcom/google/common/collect/t;

    move-result-object v0

    sput-object v0, Lhs1;->c:Lcom/google/common/collect/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ne v2, v9, :cond_5

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->t(I)Ld14;

    move-result-object v1

    invoke-virtual {v1}, Ld14;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ld14;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v2, Lgs1;

    iget-wide v10, v2, Lgs1;->b:J

    iget-wide v12, v2, Lgs1;->c:J

    cmp-long v1, v10, v7

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v10

    :goto_0
    cmp-long v1, v12, v7

    iget-object v2, v2, Lgs1;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lhs1;->a:Lcom/google/common/collect/ImmutableList;

    new-array v1, v9, [J

    aput-wide v4, v1, v6

    iput-object v1, v0, Lhs1;->b:[J

    return-void

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lhs1;->a:Lcom/google/common/collect/ImmutableList;

    add-long/2addr v12, v4

    new-array v1, v3, [J

    aput-wide v4, v1, v6

    aput-wide v12, v1, v9

    iput-object v1, v0, Lhs1;->b:[J

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x4

    if-ge v6, v2, :cond_3

    invoke-virtual {v1}, Ld14;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld14;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ld14;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    new-array v2, v2, [J

    iput-object v2, v0, Lhs1;->b:[J

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lhs1;->c:Lcom/google/common/collect/t;

    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->E(Lcom/google/common/collect/t;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move v3, v6

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgs1;

    iget-wide v10, v9, Lgs1;->b:J

    iget-wide v12, v9, Lgs1;->c:J

    iget-object v9, v9, Lgs1;->a:Lcom/google/common/collect/ImmutableList;

    cmp-long v14, v10, v7

    if-nez v14, :cond_6

    const-wide/16 v10, 0x0

    :cond_6
    add-long v14, v10, v12

    if-eqz v3, :cond_7

    iget-object v4, v0, Lhs1;->b:[J

    add-int/lit8 v5, v3, -0x1

    aget-wide v16, v4, v5

    cmp-long v4, v16, v10

    if-gez v4, :cond_8

    :cond_7
    move-wide/from16 v16, v7

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v7

    goto :goto_4

    :cond_9
    const-string v4, "CuesWithTimingSubtitle"

    move-wide/from16 v16, v7

    const-string v7, "Truncating unsupported overlapping cues."

    invoke-static {v4, v7}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lhs1;->b:[J

    aput-wide v10, v4, v5

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    iget-object v4, v0, Lhs1;->b:[J

    add-int/lit8 v5, v3, 0x1

    aput-wide v10, v4, v3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :goto_4
    cmp-long v4, v12, v16

    if-eqz v4, :cond_a

    iget-object v4, v0, Lhs1;->b:[J

    add-int/lit8 v5, v3, 0x1

    aput-wide v14, v4, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lhs1;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lhs1;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Luma;->a([JJZ)I

    move-result p1

    iget-object p0, p0, Lhs1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(I)J
    .locals 1

    iget-object v0, p0, Lhs1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->q(Z)V

    iget-object p0, p0, Lhs1;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final i(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhs1;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Luma;->d([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhs1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lhs1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
