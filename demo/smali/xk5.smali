.class public final Lxk5;
.super Landroidx/compose/ui/layout/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxk5;->b:I

    iput-object p1, p0, Lxk5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lxk5;->b:I

    iget-object p0, p0, Lxk5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getDensity()Lfb2;

    move-result-object p0

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/i;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkv3;)F
    .locals 8

    iget v0, p0, Lxk5;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/compose/ui/layout/j;->c(Lkv3;)F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Lkv3;->a:Lzi3;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lxk5;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/i;

    iget-boolean v0, p0, Landroidx/compose/ui/node/i;->k:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/node/i;->H:Lq8;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lq8;->c:Ljava/lang/Object;

    check-cast v3, [Lkv3;

    invoke-static {v3, p1}, Lrv;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lq8;->d:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->J0()Landroidx/compose/ui/node/g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/i;->p0(Landroidx/compose/ui/node/g;Lkv3;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->H0()Laq4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->H0()Laq4;

    move-result-object p0

    iget p1, p1, Lkv3;->b:I

    const/16 v1, 0x20

    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0xffffffffL

    packed-switch p1, :pswitch_data_1

    invoke-interface {v0}, Laq4;->j()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int p1, v6

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v2, v1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-interface {p0, v0, v2, v3}, Laq4;->K(Laq4;J)J

    move-result-wide p0

    shr-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_3
    move v1, p0

    goto :goto_4

    :pswitch_1
    invoke-interface {v0}, Laq4;->j()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int p1, v6

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v6, v1

    and-long v1, v2, v4

    or-long/2addr v1, v6

    invoke-interface {p0, v0, v1, v2}, Laq4;->K(Laq4;J)J

    move-result-wide p0

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->O0()Landroidx/compose/ui/node/i;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->J0()Landroidx/compose/ui/node/g;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/i;->p0(Landroidx/compose/ui/node/g;Lkv3;)V

    :goto_4
    return v1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget v0, p0, Lxk5;->b:I

    iget-object p0, p0, Lxk5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/i;

    invoke-interface {p0}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()F
    .locals 1

    iget v0, p0, Lxk5;->b:I

    iget-object p0, p0, Lxk5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getDensity()Lfb2;

    move-result-object p0

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/i;

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lxk5;->b:I

    iget-object p0, p0, Lxk5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget p0, p0, Ll87;->a:I

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Ll87;->b0()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
