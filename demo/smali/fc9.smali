.class public final synthetic Lfc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lfc9;->a:I

    iput p1, p0, Lfc9;->b:F

    iput-object p2, p0, Lfc9;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lfc9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfc9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfc9;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lfc9;->e:Ljava/lang/Object;

    iget-object v4, p0, Lfc9;->d:Ljava/lang/Object;

    iget-object v5, p0, Lfc9;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p0, p0, Lfc9;->b:F

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lbg;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Lzm;

    iget-object v0, p1, Lzm;->e:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, p0

    if-gez v6, :cond_0

    iget v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpl-float v6, v6, p0

    if-gtz v6, :cond_1

    :cond_0
    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, p0

    if-lez v6, :cond_6

    iget v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpg-float v6, v6, p0

    if-gez v6, :cond_6

    :cond_1
    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v6, p0, v1

    if-nez v6, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    cmpl-float v6, p0, v1

    if-lez v6, :cond_3

    cmpl-float v6, v0, p0

    if-lez v6, :cond_4

    goto :goto_0

    :cond_3
    cmpg-float v6, v0, p0

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lzm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, p0, v0}, Lbg;->a(FF)V

    invoke-virtual {p1}, Lzm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lzm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iput p0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {p1}, Lzm;->a()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lzm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4, p0, v1}, Lbg;->a(FF)V

    invoke-virtual {p1}, Lzm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v4, Lwn8;

    check-cast v3, Lvi3;

    check-cast p1, Lzm;

    iget-object v0, p1, Lzm;->e:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/b;->d(FF)F

    move-result p0

    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float v0, p0, v0

    :try_start_0
    invoke-interface {v4, v0}, Lwn8;->a(F)F

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p1}, Lzm;->a()V

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v0, p1, Lzm;->e:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lzm;->a()V

    :goto_4
    iget p0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr p0, v1

    iput p0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return-object v2

    :pswitch_1
    check-cast v4, Lwn8;

    check-cast v3, Lvi3;

    check-cast p1, Lzm;

    iget-object v0, p1, Lzm;->e:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    iget-object v1, p1, Lzm;->e:Lt66;

    if-ltz v0, :cond_8

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/b;->d(FF)F

    move-result p0

    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float v0, p0, v0

    invoke-static {p1, v4, v3, v0}, Landroidx/compose/foundation/gestures/snapping/b;->c(Lzm;Lwn8;Lvi3;F)V

    invoke-virtual {p1}, Lzm;->a()V

    iput p0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    goto :goto_5

    :cond_8
    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr p0, v0

    invoke-static {p1, v4, v3, p0}, Landroidx/compose/foundation/gestures/snapping/b;->c(Lzm;Lwn8;Lvi3;F)V

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
