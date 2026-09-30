.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Lt66;Lt66;I)V
    .locals 0

    .line 17
    iput p6, p0, Lqz;->a:I

    iput-object p1, p0, Lqz;->c:Ljava/lang/Object;

    iput p2, p0, Lqz;->b:I

    iput-object p3, p0, Lqz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqz;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lqz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqz;->f:Ljava/lang/Object;

    iput p5, p0, Lqz;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lui3;ILvi3;Lt66;Lqc9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz;->e:Ljava/lang/Object;

    iput p2, p0, Lqz;->b:I

    iput-object p3, p0, Lqz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqz;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqz;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, p0, Lqz;->b:I

    iget-object v4, p0, Lqz;->f:Ljava/lang/Object;

    iget-object v5, p0, Lqz;->d:Ljava/lang/Object;

    iget-object v6, p0, Lqz;->e:Ljava/lang/Object;

    iget-object p0, p0, Lqz;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll87;

    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    mul-int/2addr v9, v1

    invoke-static {p1, v8, v9, v7}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v7

    :goto_1
    if-ge v0, p0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll87;

    iget v4, v1, Ll87;->b:I

    sub-int v4, v3, v4

    invoke-static {p1, v1, v7, v4}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v7

    :goto_2
    if-ge v0, p0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll87;

    iget v4, v1, Ll87;->b:I

    sub-int v4, v3, v4

    invoke-static {p1, v1, v7, v4}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v2

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/l;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v5, Lt66;

    check-cast v4, Lqc9;

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object p0, p0, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v0

    iget-object v8, p0, Landroidx/compose/foundation/gestures/e;->i:Lgc2;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    sget-object v10, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-virtual {v0, v10}, La62;->f(Ljava/lang/Object;)F

    move-result v0

    int-to-float v3, v3

    neg-float v3, v3

    sget-object v11, Landroidx/compose/material3/w;->a:Lfda;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4, v3}, Lqc9;->i(F)V

    new-instance v0, Lbl2;

    invoke-direct {v0, v7}, Lbl2;-><init>(I)V

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v3

    invoke-virtual {v0, v10, v3}, Lbl2;->n(Ljava/lang/Enum;F)V

    sget-object v3, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    invoke-virtual {v0, v3, v1}, Lbl2;->n(Ljava/lang/Enum;F)V

    new-instance v3, La62;

    iget-object v5, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v0

    invoke-static {v10, v11}, Lkh;->i(II)V

    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v0}, La62;-><init>(Ljava/util/List;[F)V

    invoke-virtual {v9}, Lqc9;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Lqc9;->h()F

    move-result v0

    invoke-virtual {v3, v0}, La62;->a(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/compose/foundation/gestures/e;->h(La62;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v4}, Lqc9;->h()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->f()F

    move-result p0

    sub-float/2addr p0, v0

    sub-float v0, v1, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Ll70;->g(FFF)F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v7

    :goto_5
    if-ge v0, p0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll87;

    invoke-static {p1, v1, v7, v7}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-object v2

    :pswitch_1
    check-cast v6, Lui3;

    check-cast p0, Lvi3;

    check-cast v5, Lt66;

    check-cast v4, Lqc9;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lui3;->a()Ljava/lang/Object;

    :cond_9
    int-to-float v0, v3

    invoke-static {p1, v1, v0}, Ll70;->g(FFF)F

    move-result p1

    invoke-virtual {v4, p1}, Lqc9;->i(F)V

    invoke-virtual {v4}, Lqc9;->h()F

    move-result p1

    invoke-static {p1}, Lss5;->T(F)I

    move-result p1

    invoke-static {p1, v7, v3}, Ll70;->h(III)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p0, Lvi3;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lt66;

    check-cast v4, Lt66;

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv9;

    iget-object p1, p1, Lvv9;->a:Lon;

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    sget-object v0, Lcom/lingq/feature/edit/components/a;->a:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v7, 0x5

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 v0, v0, 0x1770

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v0

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_7
    if-ge v7, v5, :cond_c

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_d

    new-instance v0, Ld15;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, v3}, Ld15;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance p0, Lvv9;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v6, v1, v7, v8}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v4, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
