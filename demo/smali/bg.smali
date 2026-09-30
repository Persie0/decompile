.class public final Lbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->d:Landroidx/compose/foundation/gestures/e;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lbg;->c:F

    return-void
.end method

.method public static synthetic b(Lbg;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbg;->a(FF)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    iget-object v0, p0, Lbg;->d:Landroidx/compose/foundation/gestures/e;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v2

    invoke-virtual {v1, p1}, Lqc9;->i(F)V

    iget-object v3, v0, Landroidx/compose/foundation/gestures/e;->k:Lqc9;

    invoke-virtual {v3, p2}, Lqc9;->i(F)V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    cmpl-float p1, p1, v2

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/gestures/e;->g:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, La62;->f(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v5

    cmpg-float v3, v5, v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lqc9;->h()F

    move-result p2

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    add-float/2addr p2, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, La62;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lbg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p2, p0, Lbg;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbg;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v3

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v5

    invoke-virtual {v3, v5, p2}, La62;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v3

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v5

    invoke-virtual {v3, v5, v2}, La62;->b(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    iput-object p2, p0, Lbg;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbg;->b:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p2

    iget-object v2, p0, Lbg;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, La62;->f(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v2

    iget-object v3, p0, Lbg;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, La62;->f(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, Lbg;->c:F

    invoke-virtual {v1}, Lqc9;->h()F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v1

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, La62;->f(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lbg;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_a

    if-eqz p1, :cond_8

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lbg;->a:Ljava/lang/Object;

    :goto_3
    if-nez p0, :cond_9

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    :cond_9
    iget-object p1, v0, Landroidx/compose/foundation/gestures/e;->a:Lvi3;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/e;->g(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
