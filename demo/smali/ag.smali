.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/e;I)V
    .locals 0

    iput p2, p0, Lag;->a:I

    iput-object p1, p0, Lag;->b:Landroidx/compose/foundation/gestures/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lag;->a:I

    iget-object p0, p0, Lag;->b:Landroidx/compose/foundation/gestures/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->i:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La62;->f(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->i:Lgc2;

    invoke-virtual {v2}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, La62;->f(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->f()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->l:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->g:Lt66;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v2

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, La62;->f(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p0

    invoke-virtual {p0, v0}, La62;->a(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
