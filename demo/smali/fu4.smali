.class public final synthetic Lfu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/d;I)V
    .locals 0

    iput p2, p0, Lfu4;->a:I

    iput-object p1, p0, Lfu4;->b:Landroidx/compose/foundation/pager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfu4;->a:I

    iget-object p0, p0, Lfu4;->b:Landroidx/compose/foundation/pager/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->q:Lsc9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lsc9;->h()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->n:Lfb2;

    sget-object v2, Lv27;->a:Lu27;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-interface {v1, v2}, Lfb2;->g0(F)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->F:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/pager/d;->e:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->r:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
