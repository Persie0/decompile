.class public final Leu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Ln8a;

.field public final d:Lg68;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Leu8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu8;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln8a;

    iput-object p1, p0, Leu8;->c:[Ln8a;

    new-instance p1, Lg68;

    new-instance p2, Ldw6;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lg68;-><init>(Lf68;)V

    iput-object p1, p0, Leu8;->d:Lg68;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu8;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln8a;

    iput-object p1, p0, Leu8;->c:[Ln8a;

    new-instance p1, Lg68;

    new-instance p2, Ldw6;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lg68;-><init>(Lf68;)V

    iput-object p1, p0, Leu8;->d:Lg68;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lg68;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLk47;)V
    .locals 4

    invoke-virtual {p3}, Lk47;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lk47;->m()I

    move-result v0

    invoke-virtual {p3}, Lk47;->m()I

    move-result v1

    invoke-virtual {p3}, Lk47;->z()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Leu8;->d:Lg68;

    invoke-virtual {p0, p1, p2, p3}, Lg68;->a(JLk47;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljy2;Lmca;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Leu8;->a:I

    const-string v4, "video/mp2t"

    const-string v5, "Invalid closed caption MIME type provided: %s"

    const-string v6, "application/cea-708"

    const-string v7, "application/cea-608"

    iget-object v8, v0, Leu8;->b:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v0, v0, Leu8;->c:[Ln8a;

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    array-length v12, v0

    if-ge v3, v12, :cond_2

    invoke-virtual {v2}, Lmca;->a()V

    invoke-virtual {v2}, Lmca;->b()V

    iget v12, v2, Lmca;->d:I

    invoke-interface {v1, v12, v9}, Ljy2;->n(II)Ln8a;

    move-result-object v12

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/common/b;

    iget-object v14, v13, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v15, v11

    :goto_2
    invoke-static {v15, v5, v14}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Llc3;

    invoke-direct {v15}, Llc3;-><init>()V

    invoke-virtual {v2}, Lmca;->b()V

    iget-object v10, v2, Lmca;->e:Ljava/lang/String;

    iput-object v10, v15, Llc3;->a:Ljava/lang/String;

    invoke-static {v4}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Llc3;->m:Ljava/lang/String;

    invoke-static {v14}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Llc3;->n:Ljava/lang/String;

    iget v10, v13, Landroidx/media3/common/b;->e:I

    iput v10, v15, Llc3;->e:I

    iget-object v10, v13, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v10, v15, Llc3;->d:Ljava/lang/String;

    iget v10, v13, Landroidx/media3/common/b;->L:I

    iput v10, v15, Llc3;->K:I

    iget-object v10, v13, Landroidx/media3/common/b;->r:Ljava/util/List;

    iput-object v10, v15, Llc3;->q:Ljava/util/List;

    new-instance v10, Landroidx/media3/common/b;

    invoke-direct {v10, v15}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v12, v10}, Ln8a;->g(Landroidx/media3/common/b;)V

    aput-object v12, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    const/4 v3, 0x0

    :goto_3
    array-length v10, v0

    if-ge v3, v10, :cond_6

    invoke-virtual {v2}, Lmca;->a()V

    invoke-virtual {v2}, Lmca;->b()V

    iget v10, v2, Lmca;->d:I

    invoke-interface {v1, v10, v9}, Ljy2;->n(II)Ln8a;

    move-result-object v10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/b;

    iget-object v13, v12, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v11

    :goto_5
    invoke-static {v14, v5, v13}, Lbna;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v12, Landroidx/media3/common/b;->a:Ljava/lang/String;

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lmca;->b()V

    iget-object v14, v2, Lmca;->e:Ljava/lang/String;

    :goto_6
    new-instance v15, Llc3;

    invoke-direct {v15}, Llc3;-><init>()V

    iput-object v14, v15, Llc3;->a:Ljava/lang/String;

    invoke-static {v4}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Llc3;->m:Ljava/lang/String;

    invoke-static {v13}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Llc3;->n:Ljava/lang/String;

    iget v13, v12, Landroidx/media3/common/b;->e:I

    iput v13, v15, Llc3;->e:I

    iget-object v13, v12, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v13, v15, Llc3;->d:Ljava/lang/String;

    iget v13, v12, Landroidx/media3/common/b;->L:I

    iput v13, v15, Llc3;->K:I

    iget-object v12, v12, Landroidx/media3/common/b;->r:Ljava/util/List;

    iput-object v12, v15, Llc3;->q:Ljava/util/List;

    new-instance v12, Landroidx/media3/common/b;

    invoke-direct {v12, v15}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v10, v12}, Ln8a;->g(Landroidx/media3/common/b;)V

    aput-object v10, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
