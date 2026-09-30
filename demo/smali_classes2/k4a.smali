.class public final synthetic Lk4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk4a;->b:F

    iput p2, p0, Lk4a;->c:F

    iput-object p3, p0, Lk4a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le28;FF)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lk4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4a;->d:Ljava/lang/Object;

    iput p2, p0, Lk4a;->b:F

    iput p3, p0, Lk4a;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk4a;->a:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget v4, p0, Lk4a;->c:F

    iget v5, p0, Lk4a;->b:F

    iget-object p0, p0, Lk4a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le28;

    check-cast p1, Lfb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le28;->d()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr p1, v5

    invoke-static {p1}, Lss5;->T(F)I

    move-result p1

    iget p0, p0, Le28;->b:F

    add-float/2addr p0, v4

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Lf84;

    invoke-direct {v0, p0, p1}, Lf84;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p0, Lt66;

    check-cast p1, Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    iget-wide v6, p1, Lgq6;->a:J

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v8, v3

    and-long v0, v4, v1

    or-long/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Lgq6;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lingq/core/token/PopupInteractionState;->Idle:Lcom/lingq/core/token/PopupInteractionState;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
