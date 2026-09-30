.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->b:Landroidx/compose/ui/node/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->b:Landroidx/compose/ui/node/j;

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    const/4 v1, 0x0

    iput v1, v0, Lqq4;->h:I

    iget-object v2, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v2

    iget-object v3, v2, Lx66;->a:[Ljava/lang/Object;

    iget v2, v2, Lx66;->c:I

    move v4, v1

    :goto_0
    const v5, 0x7fffffff

    if-ge v4, v2, :cond_1

    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/ui/node/g;

    iget-object v6, v6, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v6, v6, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Landroidx/compose/ui/node/j;->i:I

    iput v7, v6, Landroidx/compose/ui/node/j;->h:I

    iput v5, v6, Landroidx/compose/ui/node/j;->i:I

    iget-object v5, v6, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v7, :cond_0

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v6, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j;->s(Lvi3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->e()Landroidx/compose/ui/node/c;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/c;->o0:Lv54;

    if-eqz v2, :cond_b

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v0, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_5

    move-object v8, v4

    check-cast v8, Lf66;

    invoke-virtual {v8, v7}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/g;

    iget-object v9, v8, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v9, v9, Lk40;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/l;

    invoke-virtual {v9}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v10, v9, Landroidx/compose/ui/node/i;->k:Z

    if-eqz v10, :cond_4

    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Lh66;

    if-nez v10, :cond_3

    new-instance v10, Lh66;

    invoke-direct {v10}, Lh66;-><init>()V

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_3
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lh66;->g(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v8, v2, Landroidx/compose/ui/node/i;->k:Z

    iput-boolean v8, v9, Landroidx/compose/ui/node/i;->k:Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lyk5;->N0()Lit5;

    move-result-object v2

    invoke-interface {v2}, Lit5;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v1

    :goto_3
    const/4 v7, 0x1

    if-ge v6, v4, :cond_8

    move-object v8, v2

    check-cast v8, Lf66;

    invoke-virtual {v8, v6}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/g;

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Lh66;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Landroidx/collection/c;->c(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_6

    goto :goto_4

    :cond_6
    move v7, v1

    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v8, v8, Lk40;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/l;

    invoke-virtual {v8}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-boolean v7, v8, Landroidx/compose/ui/node/i;->k:Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v0

    iget-object v2, v0, Lx66;->a:[Ljava/lang/Object;

    iget v0, v0, Lx66;->c:I

    :goto_5
    if-ge v1, v0, :cond_a

    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/g;

    iget-object v3, v3, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v3, v3, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Landroidx/compose/ui/node/j;->h:I

    iget v6, v3, Landroidx/compose/ui/node/j;->i:I

    if-eq v4, v6, :cond_9

    if-ne v6, v5, :cond_9

    invoke-virtual {v3, v7}, Landroidx/compose/ui/node/j;->r0(Z)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->s(Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_b
    const-string p0, "Expected lookahead delegate"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
