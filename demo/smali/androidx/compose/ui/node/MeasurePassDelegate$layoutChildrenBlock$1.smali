.class final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
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
.field public final synthetic b:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->b:Landroidx/compose/ui/node/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->b:Landroidx/compose/ui/node/k;

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    const/4 v1, 0x0

    iput v1, v0, Lqq4;->i:I

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

    iget-object v6, v6, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget v7, v6, Landroidx/compose/ui/node/k;->i:I

    iput v7, v6, Landroidx/compose/ui/node/k;->h:I

    iput v5, v6, Landroidx/compose/ui/node/k;->i:I

    iput-boolean v1, v6, Landroidx/compose/ui/node/k;->P:Z

    iget-object v5, v6, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v7, :cond_0

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v6, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->b:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->s(Lvi3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->e()Landroidx/compose/ui/node/c;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/i;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    move-object v6, v2

    check-cast v6, Lf66;

    invoke-virtual {v6, v4}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/g;

    iget-object v6, v6, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v6, v6, Lk40;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/l;

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/compose/ui/node/i;->k:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->e()Landroidx/compose/ui/node/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->N0()Lit5;

    move-result-object v2

    invoke-interface {v2}, Lit5;->c()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->e()Landroidx/compose/ui/node/c;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/i;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    move-object v6, v2

    check-cast v6, Lf66;

    invoke-virtual {v6, v4}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/g;

    iget-object v6, v6, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v6, v6, Lk40;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/l;

    iput-boolean v1, v6, Landroidx/compose/ui/node/i;->k:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v2

    iget-object v3, v2, Lx66;->a:[Ljava/lang/Object;

    iget v2, v2, Lx66;->c:I

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/ui/node/g;

    iget-object v7, v6, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v8, v7, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget v8, v8, Landroidx/compose/ui/node/k;->h:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->y()I

    move-result v9

    if-eq v8, v9, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->S()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->F()V

    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->y()I

    move-result v8

    if-ne v8, v5, :cond_6

    iget-boolean v8, v7, Lqq4;->c:Z

    if-nez v8, :cond_4

    invoke-static {v6}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iget-object v6, v7, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/j;->r0(Z)V

    :cond_5
    iget-object v6, v7, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->u0()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;->b:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->s(Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
