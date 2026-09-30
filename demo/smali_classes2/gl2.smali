.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/ui/dragdrop/b;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/ui/dragdrop/b;I)V
    .locals 0

    iput p2, p0, Lgl2;->a:I

    iput-object p1, p0, Lgl2;->b:Lcom/lingq/core/ui/dragdrop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgl2;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lgl2;->b:Lcom/lingq/core/ui/dragdrop/b;

    check-cast p1, Lq98;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/ui/dragdrop/b;->g:Landroidx/compose/animation/core/a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->D(F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/ui/dragdrop/b;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v0

    iget-object v0, v0, Lhv4;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Liv4;

    iget v3, v3, Liv4;->a:I

    invoke-virtual {p0}, Lcom/lingq/core/ui/dragdrop/b;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Liv4;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/lingq/core/ui/dragdrop/b;->e:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/lingq/core/ui/dragdrop/b;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    add-float/2addr p0, v0

    iget v0, v2, Liv4;->o:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Lq98;->D(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
