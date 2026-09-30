.class public final Landroidx/glance/appwidget/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln41;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ln41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    sget-object v0, Lq94;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    iput-object p0, p1, Ln41;->b:Ljava/lang/Object;

    return-void
.end method

.method public static w(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->f()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static x(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->f()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    invoke-virtual {v0}, Ln41;->A()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    :goto_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final b(Ljava/lang/Object;Lym8;Lqx2;)V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lym8;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lqx2;)V

    iget p1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    iget p2, p0, Landroidx/glance/appwidget/protobuf/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->f()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lym8;Lqx2;)V
    .locals 4

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    invoke-virtual {v0}, Ln41;->B()I

    move-result v1

    iget v2, v0, Ln41;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ln41;->k(I)I

    move-result v1

    iget v2, v0, Ln41;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ln41;->a:I

    invoke-interface {p2, p1, p0, p3}, Lym8;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lqx2;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ln41;->b(I)V

    iget p0, v0, Ln41;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Ln41;->a:I

    invoke-virtual {v0, v1}, Ln41;->i(I)V

    return-void

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ln94;)V
    .locals 4

    instance-of v0, p1, Ljf0;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljf0;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Ln41;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljf0;->addBoolean(Z)V

    invoke-virtual {v3}, Ln41;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Ln41;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljf0;->addBoolean(Z)V

    invoke-virtual {v3}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Ln41;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Ln41;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final e()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    invoke-virtual {p0}, Ln41;->m()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ln94;)V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/d;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    invoke-virtual {v0}, Ln41;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final g(Ln94;)V
    .locals 5

    instance-of v0, p1, Lvi2;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lvi2;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v4}, Ln41;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvi2;->addDouble(D)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v4}, Ln41;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvi2;->addDouble(D)V

    invoke-virtual {v4}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v4}, Ln41;->n()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v4}, Ln41;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v4}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final h(Ln94;)V
    .locals 4

    instance-of v0, p1, Lv74;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv74;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Ln41;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v3}, Ln41;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Ln41;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v3}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Ln41;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Ln41;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final i(Ln94;)V
    .locals 6

    instance-of v0, p1, Lv74;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lv74;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v4}, Ln41;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v4}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Ln41;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Lv74;->addInt(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    invoke-virtual {v4}, Ln41;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v4}, Ln41;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final j(Ln94;)V
    .locals 5

    instance-of v0, p1, Lhk5;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lhk5;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v4}, Ln41;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk5;->addLong(J)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v4}, Ln41;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk5;->addLong(J)V

    invoke-virtual {v4}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v4}, Ln41;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v4}, Ln41;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v4}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final k(Ln94;)V
    .locals 6

    instance-of v0, p1, Lf73;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lf73;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v4}, Ln41;->r()F

    move-result p1

    invoke-virtual {v0, p1}, Lf73;->addFloat(F)V

    invoke-virtual {v4}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Ln41;->r()F

    move-result p0

    invoke-virtual {v0, p0}, Lf73;->addFloat(F)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    invoke-virtual {v4}, Ln41;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v4}, Ln41;->r()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final l(Ln94;)V
    .locals 4

    instance-of v0, p1, Lv74;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv74;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Ln41;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v3}, Ln41;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Ln41;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v3}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Ln41;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Ln41;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final m(Ln94;)V
    .locals 6

    instance-of v0, p1, Lhk5;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lhk5;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Ln41;->t()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lhk5;->addLong(J)V

    invoke-virtual {v3}, Ln41;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Ln41;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk5;->addLong(J)V

    invoke-virtual {v3}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Ln41;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Ln41;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final n(Ln94;)V
    .locals 6

    instance-of v0, p1, Lv74;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lv74;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v4}, Ln41;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v4}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Ln41;->u()I

    move-result p0

    invoke-virtual {v0, p0}, Lv74;->addInt(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    invoke-virtual {v4}, Ln41;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v4}, Ln41;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final o(Ln94;)V
    .locals 5

    instance-of v0, p1, Lhk5;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lhk5;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v4}, Ln41;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk5;->addLong(J)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v4}, Ln41;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk5;->addLong(J)V

    invoke-virtual {v4}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, Ln41;->B()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    invoke-virtual {v4}, Ln41;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v4}, Ln41;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->f()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v4}, Ln41;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v4}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final p(Ln94;)V
    .locals 4

    instance-of v0, p1, Lv74;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv74;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Ln41;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v3}, Ln41;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Ln41;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v3}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Ln41;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Ln41;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final q(Ln94;)V
    .locals 6

    instance-of v0, p1, Lhk5;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lhk5;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Ln41;->x()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lhk5;->addLong(J)V

    invoke-virtual {v3}, Ln41;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Ln41;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk5;->addLong(J)V

    invoke-virtual {v3}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Ln41;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Ln41;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final r(Ln94;Z)V
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    invoke-virtual {v0}, Ln41;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    invoke-virtual {v0}, Ln41;->y()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln41;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ln41;->A()I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final s(Ln94;)V
    .locals 4

    instance-of v0, p1, Lv74;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv74;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v3}, Ln41;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lv74;->addInt(I)V

    invoke-virtual {v3}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final t(Ln94;)V
    .locals 6

    instance-of v0, p1, Lhk5;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lhk5;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Ln41;->B()I

    move-result p1

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Ln41;->C()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lhk5;->addLong(J)V

    invoke-virtual {v3}, Ln41;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Ln41;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk5;->addLong(J)V

    invoke-virtual {v3}, Ln41;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ln41;->A()I

    move-result p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ln41;->B()I

    move-result v0

    invoke-virtual {v3}, Ln41;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Ln41;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Ln41;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ln41;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Ln41;->A()I

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ln41;

    invoke-virtual {p0}, Ln41;->f()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final v(I)V
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method
