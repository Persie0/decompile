.class public final synthetic Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Le28;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/a;Le28;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg6a;->a:Z

    iput-object p2, p0, Lg6a;->b:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Lg6a;->c:Le28;

    iput p4, p0, Lg6a;->d:F

    iput p5, p0, Lg6a;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lfb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lg6a;->a:Z

    iget-object v0, p0, Lg6a;->b:Landroidx/compose/animation/core/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lss5;->T(F)I

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lss5;->T(F)I

    move-result v1

    :cond_1
    iget-object p1, p0, Lg6a;->c:Le28;

    invoke-virtual {p1}, Le28;->d()J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lg6a;->d:F

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    add-int/2addr v0, v2

    iget p0, p0, Lg6a;->e:F

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    add-int/2addr p0, v1

    int-to-long v0, v0

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lf84;

    invoke-direct {v0, p0, p1}, Lf84;-><init>(J)V

    return-object v0
.end method
