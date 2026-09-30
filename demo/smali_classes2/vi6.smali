.class public final synthetic Lvi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FZI)V
    .locals 0

    iput p4, p0, Lvi6;->a:I

    iput-object p1, p0, Lvi6;->b:Ljava/lang/Object;

    iput p2, p0, Lvi6;->c:F

    iput-boolean p3, p0, Lvi6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvi6;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v5, p0, Lvi6;->d:Z

    iget v6, p0, Lvi6;->c:F

    iget-object p0, p0, Lvi6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/animation/core/a;

    check-cast p1, Lq98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq98;->c(F)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v0, 0x3e199998    # 0.14999998f

    mul-float/2addr p0, v0

    const v0, 0x3f59999a    # 0.85f

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lq98;->p(F)V

    invoke-virtual {p1, p0}, Lq98;->q(F)V

    iget-wide v7, p1, Lq98;->M:J

    const/16 p0, 0x20

    shr-long/2addr v7, p0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-wide v0, p1, Lq98;->M:J

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v6, p0

    invoke-static {v6, v3, v4}, Ll70;->g(FFF)F

    move-result v1

    :cond_0
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v1, v3}, Lomd;->m(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq98;->x(J)V

    return-object v2

    :pswitch_0
    check-cast p0, Lk73;

    check-cast p1, Lq98;

    invoke-interface {p0}, Lk73;->a()F

    move-result p0

    cmpl-float v0, p0, v3

    if-lez v0, :cond_2

    div-float/2addr p0, v6

    add-float/2addr p0, v4

    goto :goto_1

    :cond_2
    move p0, v4

    :goto_1
    invoke-virtual {p1, p0}, Lq98;->p(F)V

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3, v1}, Lomd;->m(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq98;->x(J)V

    return-object v2

    :pswitch_1
    check-cast p0, Lk73;

    check-cast p1, Lq98;

    invoke-interface {p0}, Lk73;->a()F

    move-result p0

    cmpl-float v0, p0, v3

    if-lez v0, :cond_4

    div-float/2addr p0, v6

    add-float/2addr p0, v4

    div-float p0, v4, p0

    goto :goto_3

    :cond_4
    move p0, v4

    :goto_3
    invoke-virtual {p1, p0}, Lq98;->p(F)V

    if-eqz v5, :cond_5

    move v4, v3

    :cond_5
    invoke-static {v4, v3}, Lomd;->m(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq98;->x(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
