.class public final synthetic Lct3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt3;

.field public final synthetic c:Lfb2;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;


# direct methods
.method public synthetic constructor <init>(ILjt3;Lfb2;Lvi3;Lvi3;Lt66;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lct3;->a:I

    iput-object p2, p0, Lct3;->b:Ljt3;

    iput-object p3, p0, Lct3;->c:Lfb2;

    iput-object p4, p0, Lct3;->d:Lvi3;

    iput-object p5, p0, Lct3;->e:Lvi3;

    iput-object p6, p0, Lct3;->f:Lt66;

    iput-object p7, p0, Lct3;->g:Lt66;

    iput-object p8, p0, Lct3;->h:Lt66;

    iput-object p9, p0, Lct3;->i:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lct3;->f:Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Lct3;->g:Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/text/StaticLayout;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v0, Lct3;->h:Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq4;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v6, Li84;

    iget v7, v0, Lct3;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v11, 0x1

    invoke-direct {v6, v8, v2, v11}, Lg84;-><init>(III)V

    iget-object v2, v0, Lct3;->b:Ljt3;

    iget-object v7, v2, Ljt3;->c:Ljava/util/List;

    iget-object v8, v2, Ljt3;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lu91;->d1(Ljava/util/List;Li84;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v7, v0, Lct3;->i:Lt66;

    invoke-interface {v7, v6}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-static {v13}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7b;

    iget-object v6, v6, Lq7b;->a:Lxz7;

    iget v6, v6, Lxz7;->a:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v3, v7}, Ll70;->h(III)I

    move-result v6

    invoke-static {v13}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7b;

    iget-object v7, v7, Lq7b;->a:Lxz7;

    iget v7, v7, Lxz7;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v3, v9}, Ll70;->h(III)I

    move-result v7

    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move-object v8, v13

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq7b;

    iget-object v9, v9, Lq7b;->a:Lxz7;

    iget v9, v9, Lxz7;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v9, v2, Ljt3;->l:I

    iget-boolean v10, v2, Ljt3;->p:Z

    iget-object v8, v0, Lct3;->c:Lfb2;

    invoke-static/range {v5 .. v10}, Lcfd;->f(Landroid/text/StaticLayout;IILfb2;IZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcfd;->g(Ljava/util/List;Laq4;)Le28;

    move-result-object v15

    move-object v2, v12

    new-instance v12, Lzu8;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {v2}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v11, :cond_4

    move/from16 v17, v11

    goto :goto_1

    :cond_4
    move/from16 v17, v3

    :goto_1
    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Integer;

    invoke-direct/range {v12 .. v18}, Lzu8;-><init>(Ljava/util/List;Ljava/lang/String;Le28;IZLjava/lang/Integer;)V

    move/from16 v2, v16

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-gt v2, v1, :cond_5

    if-eqz v17, :cond_5

    iget-object v0, v0, Lct3;->d:Lvi3;

    invoke-interface {v0, v12}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v3, v11

    goto :goto_3

    :cond_5
    new-instance v1, Lia4;

    invoke-direct {v1, v14, v15}, Lia4;-><init>(Ljava/lang/String;Le28;)V

    iget-object v0, v0, Lct3;->e:Lvi3;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
