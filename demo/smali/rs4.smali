.class public final synthetic Lrs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lt66;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    iput p5, p0, Lrs4;->a:I

    iput-object p1, p0, Lrs4;->b:Lt66;

    iput-object p2, p0, Lrs4;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lrs4;->d:Ljava/util/List;

    iput-boolean p4, p0, Lrs4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrs4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lrs4;->e:Z

    iget-object v4, p0, Lrs4;->d:Ljava/util/List;

    iget-object v5, p0, Lrs4;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lrs4;->b:Lt66;

    sget-object v6, Lxfa;->a:Lxfa;

    check-cast p1, Landroidx/compose/ui/layout/j;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p1, Landroidx/compose/ui/layout/j;->a:Z

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv4;

    invoke-virtual {v7, p1, v3}, Liv4;->n(Landroidx/compose/ui/layout/j;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv4;

    invoke-virtual {v5, p1, v3}, Liv4;->n(Landroidx/compose/ui/layout/j;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, Landroidx/compose/ui/layout/j;->a:Z

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    return-object v6

    :pswitch_0
    iput-boolean v2, p1, Landroidx/compose/ui/layout/j;->a:Z

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts4;

    invoke-virtual {v7, p1, v3}, Lts4;->m(Landroidx/compose/ui/layout/j;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts4;

    invoke-virtual {v5, p1, v3}, Lts4;->m(Landroidx/compose/ui/layout/j;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v1, p1, Landroidx/compose/ui/layout/j;->a:Z

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
