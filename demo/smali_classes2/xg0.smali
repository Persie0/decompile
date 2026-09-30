.class public final synthetic Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLfb2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxg0;->b:F

    iput-object p2, p0, Lxg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lxg0;->a:I

    iput-object p1, p0, Lxg0;->c:Ljava/lang/Object;

    iput p2, p0, Lxg0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxg0;->a:I

    const-wide v1, 0xffffffffL

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    iget v5, p0, Lxg0;->b:F

    iget-object p0, p0, Lxg0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll87;

    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-interface {p1, v5}, Lfb2;->w0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v4}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    return-object v3

    :pswitch_0
    check-cast p0, Lfb2;

    check-cast p1, Lfb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lss5;->T(F)I

    move-result p1

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-interface {p0, v0}, Lfb2;->w0(F)I

    move-result p0

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Lf84;

    invoke-direct {v0, p0, p1}, Lf84;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p0, Landroidx/compose/material3/z;

    check-cast p1, Lq98;

    iget-object p0, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    iget-wide v6, p1, Lq98;->M:J

    and-long v0, v6, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    cmpg-float v1, v0, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Landroidx/compose/material3/f;->c(Lq98;F)F

    move-result v1

    invoke-virtual {p1, v1}, Lq98;->p(F)V

    invoke-static {p1, v5}, Landroidx/compose/material3/f;->d(Lq98;F)F

    move-result v1

    invoke-virtual {p1, v1}, Lq98;->q(F)V

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lomd;->m(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq98;->x(J)V

    :cond_1
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
