.class public final synthetic Lec2;
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


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lec2;->a:I

    iput-object p3, p0, Lec2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lec2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lec2;->e:Ljava/lang/Object;

    iput p1, p0, Lec2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lec2;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget v3, p0, Lec2;->b:I

    iget-object v4, p0, Lec2;->e:Ljava/lang/Object;

    iget-object v5, p0, Lec2;->d:Ljava/lang/Object;

    iget-object p0, p0, Lec2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llv3;

    check-cast v5, Ljt5;

    check-cast v4, Ll87;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/j;

    iget v7, p0, Llv3;->b:I

    iget-object p1, p0, Llv3;->a:Lmv9;

    iget-object v8, p0, Llv3;->c:Ln9a;

    iget-object p0, p0, Llv3;->d:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw9;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lsw9;->a:Lrw9;

    :cond_0
    move-object v9, v2

    invoke-interface {v5}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    move v10, p0

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    iget v11, v4, Ll87;->a:I

    invoke-static/range {v6 .. v11}, Lor;->h(Landroidx/compose/ui/layout/j;ILn9a;Lrw9;ZI)Le28;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v5, v4, Ll87;->a:I

    invoke-virtual {p1, v0, p0, v3, v5}, Lmv9;->a(Landroidx/compose/foundation/gestures/Orientation;Le28;II)V

    iget-object p0, p1, Lmv9;->a:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v6, v4, p0, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v1

    :pswitch_0
    check-cast p0, Lgc2;

    check-cast v5, Lk84;

    check-cast v4, Ld66;

    if-eq p1, p0, :cond_3

    instance-of p0, p1, Lph9;

    if-eqz p0, :cond_4

    iget p0, v5, Lk84;->a:I

    sub-int/2addr p0, v3

    invoke-virtual {v4, p1}, Ld66;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, v4, Ld66;->c:[I

    aget v0, v2, v0

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v4, p0, p1}, Ld66;->g(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "A derived state calculation cannot read itself"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
