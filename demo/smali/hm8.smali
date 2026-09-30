.class public final synthetic Lhm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lxp7;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Le5b;

.field public final synthetic i:Lqm9;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxp7;IILe5b;Lqm9;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm8;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lhm8;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lhm8;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lhm8;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lhm8;->e:Lxp7;

    iput p6, p0, Lhm8;->f:I

    iput p7, p0, Lhm8;->g:I

    iput-object p8, p0, Lhm8;->h:Le5b;

    iput-object p9, p0, Lhm8;->i:Lqm9;

    iput p10, p0, Lhm8;->j:I

    iput p11, p0, Lhm8;->k:I

    iput-object p12, p0, Lhm8;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lhm8;->H:Ljava/util/ArrayList;

    iput-object p14, p0, Lhm8;->I:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, p0, Lhm8;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll87;

    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhm8;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll87;

    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhm8;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, Lhm8;->j:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll87;

    iget v6, p0, Lhm8;->f:I

    iget v7, p0, Lhm8;->g:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lhm8;->i:Lqm9;

    invoke-interface {v7}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget-object v9, p0, Lhm8;->h:Le5b;

    invoke-interface {v9, v7, v8}, Le5b;->b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-interface {v7}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v9, v7, v6}, Le5b;->d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    iget v6, p0, Lhm8;->k:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v8, v4}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhm8;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll87;

    iget-object v6, p0, Lhm8;->l:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lhm8;->e:Lxp7;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhm8;->H:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll87;

    iget v6, v0, Lxp7;->b:I

    iget-object v7, p0, Lhm8;->I:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {p1, v5, v6, v7}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
