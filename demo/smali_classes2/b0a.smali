.class public final synthetic Lb0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLt66;Lt66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0a;->b:F

    iput-object p2, p0, Lb0a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll87;Landroidx/compose/material3/j0;F)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lb0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0a;->d:Ljava/lang/Object;

    iput p3, p0, Lb0a;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb0a;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lb0a;->d:Ljava/lang/Object;

    iget-object v3, p0, Lb0a;->c:Ljava/lang/Object;

    iget p0, p0, Lb0a;->b:F

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lt66;

    check-cast v2, Lt66;

    check-cast p1, Laq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p0, v4

    sub-float/2addr v0, p0

    new-instance p0, Lxj2;

    invoke-direct {p0, v0}, Lxj2;-><init>(F)V

    invoke-interface {v3, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    int-to-float p0, p0

    new-instance p1, Lxj2;

    invoke-direct {p1, p0}, Lxj2;-><init>(F)V

    invoke-interface {v2, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v3, Ll87;

    check-cast v2, Landroidx/compose/material3/j0;

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, v2, Landroidx/compose/material3/j0;->N:Landroidx/compose/animation/core/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-static {p1, v3, p0, v0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
