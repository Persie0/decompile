.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/z;I)V
    .locals 0

    iput p2, p0, Lbh0;->a:I

    iput-object p1, p0, Lbh0;->b:Landroidx/compose/material3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbh0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    iget-object p0, p0, Lbh0;->b:Landroidx/compose/material3/z;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq98;

    iget-object p0, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p0

    invoke-virtual {p0}, La62;->e()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    cmpl-float v0, p0, v4

    if-lez v0, :cond_1

    iget-wide v7, p1, Lq98;->M:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    iget-wide v7, p1, Lq98;->M:J

    and-long/2addr v5, v7

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float v3, v0, p0

    :cond_1
    invoke-virtual {p1, v3}, Lq98;->q(F)V

    invoke-static {v2, v4}, Lomd;->m(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lq98;->x(J)V

    return-object v1

    :pswitch_0
    check-cast p1, Lq98;

    iget-object p0, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p0

    invoke-virtual {p0}, La62;->e()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_2

    sub-float/2addr p0, v0

    goto :goto_1

    :cond_2
    move p0, v4

    :goto_1
    cmpl-float v0, p0, v4

    if-lez v0, :cond_3

    iget-wide v7, p1, Lq98;->M:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    iget-wide v7, p1, Lq98;->M:J

    and-long/2addr v5, v7

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    div-float/2addr v3, v0

    :cond_3
    invoke-virtual {p1, v3}, Lq98;->q(F)V

    invoke-static {v2, v4}, Lomd;->m(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lq98;->x(J)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/material3/z;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
