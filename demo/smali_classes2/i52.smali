.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;
.implements Lkk1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldn9;JI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li52;->c:Ljava/lang/Object;

    iput-wide p2, p0, Li52;->a:J

    iput p4, p0, Li52;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lqf;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li52;->c:Ljava/lang/Object;

    iput p2, p0, Li52;->b:I

    iput-wide p3, p0, Li52;->a:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li52;->c:Ljava/lang/Object;

    check-cast v1, Ldn9;

    move-object/from16 v2, p1

    check-cast v2, Lgs1;

    iget-object v3, v1, Ldn9;->c:Lk47;

    iget-object v4, v1, Ldn9;->h:Landroidx/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lgs1;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, v2, Lgs1;->c:J

    new-instance v7, Ltj0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ltj0;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ltj0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "c"

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "d"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    invoke-virtual {v3, v5, v4}, Lk47;->K(I[B)V

    iget-object v5, v1, Ldn9;->a:Ln8a;

    array-length v6, v4

    invoke-interface {v5, v6, v3}, Ln8a;->e(ILk47;)V

    iget-wide v2, v2, Lgs1;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    iget-object v6, v1, Ldn9;->h:Landroidx/media3/common/b;

    iget-wide v7, v0, Li52;->a:J

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v5, :cond_2

    iget-wide v2, v6, Landroidx/media3/common/b;->t:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lbna;->z(Z)V

    :goto_2
    move-wide v11, v7

    goto :goto_3

    :cond_2
    iget-wide v5, v6, Landroidx/media3/common/b;->t:J

    cmp-long v10, v5, v10

    if-nez v10, :cond_3

    add-long/2addr v7, v2

    goto :goto_2

    :cond_3
    add-long v7, v2, v5

    goto :goto_2

    :goto_3
    iget-object v10, v1, Ldn9;->a:Ln8a;

    iget v0, v0, Li52;->b:I

    or-int/lit8 v13, v0, 0x1

    array-length v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ln8a;->a(JIIILm8a;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li52;->c:Ljava/lang/Object;

    check-cast v0, Lqf;

    iget-wide v1, p0, Li52;->a:J

    check-cast p1, Lrf;

    iget p0, p0, Li52;->b:I

    invoke-interface {p1, v0, p0, v1, v2}, Lrf;->n(Lqf;IJ)V

    return-void
.end method
