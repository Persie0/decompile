.class public final synthetic Lgt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljt3;

.field public final synthetic b:Lcd9;

.field public final synthetic c:Laj3;

.field public final synthetic d:Lcd9;

.field public final synthetic e:Lbj3;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;


# direct methods
.method public synthetic constructor <init>(Ljt3;Lcd9;Laj3;Lcd9;Lbj3;Lui3;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt3;->a:Ljt3;

    iput-object p2, p0, Lgt3;->b:Lcd9;

    iput-object p3, p0, Lgt3;->c:Laj3;

    iput-object p4, p0, Lgt3;->d:Lcd9;

    iput-object p5, p0, Lgt3;->e:Lbj3;

    iput-object p6, p0, Lgt3;->f:Lui3;

    iput-object p7, p0, Lgt3;->g:Lt66;

    iput-object p8, p0, Lgt3;->h:Lt66;

    iput-object p9, p0, Lgt3;->i:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lgq6;

    sget-object v0, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    iget-object v0, p0, Lgt3;->g:Lt66;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lgt3;->h:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lgt3;->i:Lt66;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq4;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v3, p1, Lgq6;->a:J

    invoke-static {v0, v3, v4}, Lcfd;->e(Landroid/text/StaticLayout;J)I

    move-result p1

    iget-object v0, p0, Lgt3;->a:Ljt3;

    iget-object v5, v0, Ljt3;->c:Ljava/util/List;

    iget-object v6, v0, Ljt3;->j:Ljava/lang/Integer;

    iget-object v7, v0, Ljt3;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq7b;

    iget-object v9, v9, Lq7b;->a:Lxz7;

    iget v10, v9, Lxz7;->a:I

    if-lt p1, v10, :cond_2

    iget v9, v9, Lxz7;->b:I

    if-ge p1, v9, :cond_2

    goto :goto_0

    :cond_3
    move-object v8, v1

    :goto_0
    check-cast v8, Lq7b;

    iget-object v5, p0, Lgt3;->d:Lcd9;

    if-nez v8, :cond_8

    iget-object v8, v0, Ljt3;->c:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lq7b;

    iget-object v10, v10, Lq7b;->a:Lxz7;

    iget v11, v10, Lxz7;->b:I

    if-ne p1, v11, :cond_4

    iget v10, v10, Lxz7;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le28;

    invoke-virtual {v11, v3, v4}, Le28;->a(J)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_7
    move-object v9, v1

    :goto_2
    move-object v8, v9

    check-cast v8, Lq7b;

    :cond_8
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld87;

    iget v12, v11, Ld87;->b:I

    if-lt p1, v12, :cond_9

    iget v11, v11, Ld87;->c:I

    if-ge p1, v11, :cond_9

    goto :goto_3

    :cond_a
    move-object v10, v1

    :goto_3
    check-cast v10, Ld87;

    iget-object v9, p0, Lgt3;->b:Lcd9;

    if-nez v10, :cond_f

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld87;

    iget v12, v11, Ld87;->c:I

    if-ne p1, v12, :cond_b

    iget v11, v11, Ld87;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_c

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le28;

    invoke-virtual {v12, v3, v4}, Le28;->a(J)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object v1, v10

    :cond_e
    move-object v10, v1

    check-cast v10, Ld87;

    :cond_f
    iget-object p1, p0, Lgt3;->c:Laj3;

    if-eqz v10, :cond_11

    if-eqz v6, :cond_10

    if-nez v8, :cond_11

    :cond_10
    iget p0, v10, Ld87;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-static {p0, v2}, Lcfd;->g(Ljava/util/List;Laq4;)Le28;

    move-result-object p0

    invoke-interface {p1, v10, v0, p0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    iget-object v1, p0, Lgt3;->e:Lbj3;

    if-eqz v10, :cond_16

    iget v3, v10, Ld87;->a:I

    if-eqz v8, :cond_16

    iget-object p0, v8, Lq7b;->a:Lxz7;

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_13

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-static {p0, v2}, Lcfd;->g(Ljava/util/List;Laq4;)Le28;

    move-result-object p0

    invoke-interface {p1, v10, v0, p0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v0, v0, Ljt3;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iget v4, p0, Lxz7;->f:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-static {p0, v2}, Lcfd;->g(Ljava/util/List;Laq4;)Le28;

    move-result-object p0

    invoke-interface {p1, v10, v0, p0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    iget p1, p0, Lxz7;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v8, Lq7b;->b:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_6

    :cond_15
    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lcfd;->g(Ljava/util/List;Laq4;)Le28;

    move-result-object p1

    invoke-interface {v1, p0, v0, v3, p1}, Lbj3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    if-eqz v8, :cond_18

    iget-object p0, v8, Lq7b;->a:Lxz7;

    iget p1, p0, Lxz7;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v8, Lq7b;->b:Z

    if-eqz v0, :cond_17

    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_7

    :cond_17
    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    :goto_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lcfd;->g(Ljava/util/List;Laq4;)Le28;

    move-result-object p1

    invoke-interface {v1, p0, v0, v3, p1}, Lbj3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    iget-object p0, p0, Lgt3;->f:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :goto_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
