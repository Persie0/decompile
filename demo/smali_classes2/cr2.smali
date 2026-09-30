.class public final Lcr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loy5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcr2;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcr2;->b:I

    .line 21
    iput-object p1, p0, Lcr2;->e:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcr2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr2;->e:Ljava/lang/Object;

    new-instance p1, Lemd;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lemd;-><init>(II)V

    iput-object p1, p0, Lcr2;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcr2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c([I)Lcr2;
    .locals 12

    new-instance v0, Lcr2;

    invoke-direct {v0, p0}, Lcr2;-><init>([I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_8

    iget v2, v0, Lcr2;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcr2;->d:I

    iget-object v2, v0, Lcr2;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    const/4 v4, 0x0

    :goto_1
    move-object v5, v4

    :goto_2
    iget v6, v0, Lcr2;->d:I

    if-lez v6, :cond_7

    iget v6, v0, Lcr2;->c:I

    iget-object v7, v0, Lcr2;->g:Ljava/lang/Object;

    check-cast v7, Lemd;

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v6, :cond_3

    iget-object v6, v7, Lemd;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lemd;

    invoke-direct {v6, v1, v8}, Lemd;-><init>(II)V

    iget-object v8, v0, Lcr2;->g:Ljava/lang/Object;

    check-cast v8, Lemd;

    iget-object v8, v8, Lemd;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcr2;->g:Ljava/lang/Object;

    check-cast v6, Lemd;

    iput-object v6, v5, Lemd;->c:Lemd;

    :cond_0
    iget v5, v0, Lcr2;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcr2;->d:I

    invoke-virtual {v0}, Lcr2;->e()V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v2, v0, Lcr2;->g:Ljava/lang/Object;

    check-cast v2, Lemd;

    iput-object v2, v5, Lemd;->c:Lemd;

    :cond_2
    iput v1, v0, Lcr2;->b:I

    iget v2, v0, Lcr2;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcr2;->c:I

    invoke-virtual {v0}, Lcr2;->d()V

    goto/16 :goto_3

    :cond_3
    iget-object v6, v7, Lemd;->d:Ljava/util/HashMap;

    iget v7, v0, Lcr2;->b:I

    aget v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemd;

    iget v6, v6, Lemd;->a:I

    iget v7, v0, Lcr2;->c:I

    add-int/2addr v6, v7

    aget v6, v2, v6

    if-ne v6, v3, :cond_5

    if-eqz v5, :cond_4

    iget-object v2, v0, Lcr2;->g:Ljava/lang/Object;

    check-cast v2, Lemd;

    iput-object v2, v5, Lemd;->c:Lemd;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcr2;->c:I

    invoke-virtual {v0}, Lcr2;->d()V

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcr2;->g:Ljava/lang/Object;

    check-cast v6, Lemd;

    iget-object v6, v6, Lemd;->d:Ljava/util/HashMap;

    iget v7, v0, Lcr2;->b:I

    aget v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemd;

    new-instance v7, Lemd;

    iget v9, v6, Lemd;->a:I

    iget v10, v0, Lcr2;->c:I

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v7, v9, v10}, Lemd;-><init>(II)V

    iget-object v9, v0, Lcr2;->g:Ljava/lang/Object;

    check-cast v9, Lemd;

    iget-object v9, v9, Lemd;->d:Ljava/util/HashMap;

    iget v10, v0, Lcr2;->b:I

    aget v10, v2, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lemd;->b:I

    add-int/lit8 v9, v9, 0x1

    aget v10, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v7, Lemd;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v9, v6, Lemd;->a:I

    if-eqz v5, :cond_6

    iput-object v7, v5, Lemd;->c:Lemd;

    :cond_6
    new-instance v5, Lemd;

    invoke-direct {v5, v1, v8}, Lemd;-><init>(II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v0, Lcr2;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcr2;->d:I

    invoke-virtual {v0}, Lcr2;->e()V

    move-object v5, v7

    goto/16 :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcr2;->b:I

    iget-object v0, p0, Lcr2;->e:Ljava/lang/Object;

    check-cast v0, Loy5;

    iput-object v0, p0, Lcr2;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcr2;->d:I

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcr2;->f:Ljava/lang/Object;

    check-cast v0, Loy5;

    iget-object v0, v0, Loy5;->b:Lrda;

    invoke-virtual {v0}, Lrda;->b()Lky5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Luq9;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Luq9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Luq9;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lcr2;->c:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 5

    iget v0, p0, Lcr2;->c:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcr2;->g:Ljava/lang/Object;

    check-cast v0, Lemd;

    iget-object v0, v0, Lemd;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcr2;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, Lcr2;->b:I

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    :cond_1
    :goto_0
    iget v2, v0, Lemd;->b:I

    iget v3, v0, Lemd;->a:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcr2;->c:I

    if-gt v2, v3, :cond_2

    iget v4, p0, Lcr2;->b:I

    add-int/2addr v4, v2

    iput v4, p0, Lcr2;->b:I

    iput-object v0, p0, Lcr2;->g:Ljava/lang/Object;

    sub-int/2addr v3, v2

    iput v3, p0, Lcr2;->c:I

    if-lez v3, :cond_1

    iget-object v0, v0, Lemd;->d:Ljava/util/HashMap;

    aget v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcr2;->g:Ljava/lang/Object;

    check-cast v0, Lemd;

    iget-object v0, v0, Lemd;->c:Lemd;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcr2;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcr2;->f:Ljava/lang/Object;

    check-cast v0, Lemd;

    iput-object v0, p0, Lcr2;->g:Ljava/lang/Object;

    iget v0, p0, Lcr2;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcr2;->c:I

    :cond_1
    iget v0, p0, Lcr2;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lcr2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcr2;->b:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcr2;->d()V

    return-void
.end method

.method public f()Ll2;
    .locals 13

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Ldmd;

    iget-object v2, p0, Lcr2;->f:Ljava/lang/Object;

    check-cast v2, Lemd;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v3}, Ldmd;-><init>(Lemd;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmd;

    iget-object v6, v3, Ldmd;->d:Lemd;

    iget-object v6, v6, Lemd;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemd;

    iget v8, v3, Ldmd;->b:I

    iget v9, v3, Ldmd;->c:I

    iget v10, v7, Lemd;->a:I

    iget v11, v7, Lemd;->b:I

    invoke-virtual {p0, v8, v9, v10, v11}, Lcr2;->h(IIII)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v7, Lemd;->d:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v7, Lemd;->a:I

    add-int v12, v10, v9

    sub-int/2addr v12, v8

    invoke-virtual {p0, v8, v9, v10, v12}, Lcr2;->h(IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Ldmd;

    iget v9, v7, Lemd;->a:I

    invoke-direct {v8, v7, v5, v9, v11}, Ldmd;-><init>(Lemd;III)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v10, Ldmd;

    iget v11, v3, Ldmd;->a:I

    add-int/2addr v11, v5

    invoke-direct {v10, v7, v11, v8, v9}, Ldmd;-><init>(Lemd;III)V

    move-object v8, v10

    :goto_2
    iget v7, v1, Ldmd;->a:I

    iget v9, v8, Ldmd;->a:I

    if-ge v7, v9, :cond_3

    move-object v1, v8

    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcr2;->e:Ljava/lang/Object;

    check-cast p0, [I

    iget v0, v1, Ldmd;->c:I

    add-int/2addr v0, v5

    array-length v3, p0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    iget v3, v1, Ldmd;->b:I

    sub-int v6, v0, v3

    rem-int v7, v4, v6

    add-int/2addr v7, v3

    aget v7, p0, v7

    iget-object v2, v2, Lemd;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemd;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v7, v2, Lemd;->a:I

    :goto_3
    iget v8, v2, Lemd;->b:I

    add-int/2addr v8, v5

    if-ge v7, v8, :cond_5

    array-length v8, p0

    if-ge v7, v8, :cond_5

    rem-int v8, v4, v6

    add-int/2addr v8, v3

    aget v8, p0, v8

    aget v9, p0, v7

    if-ne v8, v9, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance p0, Ll2;

    div-int/2addr v4, v6

    invoke-direct {p0, v3, v0, v4}, Ll2;-><init>(III)V

    return-object p0
.end method

.method public g(Lemd;Ljava/lang/StringBuilder;)V
    .locals 6

    iget-object v0, p1, Lemd;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemd;

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " [label=\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcr2;->e:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v1, Lemd;->a:I

    iget v4, v1, Lemd;->b:I

    add-int/lit8 v4, v4, 0x1

    array-length v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"]\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, p2}, Lcr2;->g(Lemd;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(IIII)Z
    .locals 2

    if-ltz p1, :cond_3

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcr2;->e:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v0, p2, p1

    sub-int/2addr p4, p3

    if-ne v0, p4, :cond_3

    move p4, p1

    :goto_0
    if-gt p4, p2, :cond_2

    aget v0, p0, p4

    add-int v1, p3, p4

    sub-int/2addr v1, p1

    aget v1, p0, v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcr2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "digraph {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcr2;->f:Ljava/lang/Object;

    check-cast v1, Lemd;

    invoke-virtual {p0, v1, v0}, Lcr2;->g(Lemd;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
