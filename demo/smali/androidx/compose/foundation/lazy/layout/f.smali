.class public final synthetic Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljv4;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljv4;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Ljv4;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/f;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/f;->f:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/layout/f;->g:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/f;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    iput p10, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/f;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lzm;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Ljv4;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljv4;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/f;->f:Z

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v8, p0, Landroidx/compose/foundation/lazy/layout/f;->c:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lzm;->e:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v9, v2, v8

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lzm;->e:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v9, v2, v8

    if-gez v9, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v9, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v8, v9

    invoke-interface {v0, v8}, Lwn8;->a(F)F

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljv4;I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/b;->b(ZLjv4;II)Z

    move-result v10

    if-nez v10, :cond_7

    cmpg-float v9, v8, v9

    if-nez v9, :cond_6

    iget v9, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v9, v8

    iput v9, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f;->g:F

    if-eqz v4, :cond_3

    iget-object v8, p1, Lzm;->e:Lt66;

    check-cast v8, Lxc9;

    invoke-virtual {v8}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v2, v8, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lzm;->a()V

    goto :goto_1

    :cond_3
    iget-object v8, p1, Lzm;->e:Lt66;

    check-cast v8, Lxc9;

    invoke-virtual {v8}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    neg-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lzm;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v8, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    if-lt v2, v9, :cond_7

    invoke-virtual {v0}, Ljv4;->e()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v8, :cond_7

    sub-int v2, v1, v8

    invoke-virtual {v0, v2, v7}, Ljv4;->f(II)V

    goto :goto_2

    :cond_5
    if-lt v2, v9, :cond_7

    invoke-virtual {v0}, Ljv4;->c()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v8, :cond_7

    add-int/2addr v8, v1

    invoke-virtual {v0, v8, v7}, Ljv4;->f(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lzm;->a()V

    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-object v6

    :cond_7
    :goto_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/b;->b(ZLjv4;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v5}, Ljv4;->f(II)V

    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p1}, Lzm;->a()V

    return-object v6

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljv4;I)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {v0, v1}, Ljv4;->b(I)I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/f;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lbn;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILbn;)V

    throw v0
.end method
