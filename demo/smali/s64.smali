.class public final synthetic Ls64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILl87;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls64;->b:I

    iput-object p3, p0, Ls64;->c:Ljava/lang/Object;

    iput p2, p0, Ls64;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Ls64;->a:I

    iput-object p1, p0, Ls64;->c:Ljava/lang/Object;

    iput p2, p0, Ls64;->b:I

    iput p3, p0, Ls64;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls64;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Ls64;->d:I

    iget v3, p0, Ls64;->b:I

    iget-object p0, p0, Ls64;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqj;

    check-cast p1, Lf37;

    iget-object v0, p1, Lf37;->a:Llj;

    invoke-virtual {p1, v3}, Lf37;->d(I)I

    move-result v3

    invoke-virtual {p1, v2}, Lf37;->d(I)I

    move-result v2

    iget-object v4, v0, Llj;->e:Ljava/lang/CharSequence;

    if-ltz v3, :cond_0

    if-gt v3, v2, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ") or end("

    const-string v6, ") is out of range [0.."

    const-string v7, "start("

    invoke-static {v3, v2, v7, v5, v6}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], or start > end!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj54;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Llj;->d:Lpw9;

    iget-object v5, v0, Lpw9;->f:Landroid/text/Layout;

    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v0, v0, Lpw9;->h:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance v0, Lqj;

    invoke-direct {v0, v4}, Lqj;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Lf37;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lqj;->k(J)V

    invoke-static {p0, v0}, Lqj;->a(Lqj;Lqj;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ll87;

    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-static {p1, p0, v3, v2}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v1

    :pswitch_1
    check-cast p0, Ll87;

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget v0, p0, Ll87;->a:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    iget v4, p0, Ll87;->b:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Lss5;->T(F)I

    move-result v2

    invoke-static {p1, p0, v0, v2}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v1

    :pswitch_2
    check-cast p0, Ll87;

    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-static {p1, p0, v3, v2}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
