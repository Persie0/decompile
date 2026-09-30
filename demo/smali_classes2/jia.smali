.class public final synthetic Ljia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lvk8;

.field public final synthetic b:F

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvk8;FLt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljia;->a:Lvk8;

    iput p2, p0, Ljia;->b:F

    iput-object p3, p0, Ljia;->c:Lt66;

    iput-object p4, p0, Ljia;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljia;->a:Lvk8;

    iget v0, v0, Lvk8;->a:I

    if-gtz v0, :cond_0

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Ljia;->b:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    new-instance v1, Lxj2;

    invoke-direct {v1, v0}, Lxj2;-><init>(F)V

    iget-object v0, p0, Ljia;->c:Lt66;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    new-instance v0, Lxj2;

    invoke-direct {v0, p1}, Lxj2;-><init>(F)V

    iget-object p0, p0, Ljia;->d:Lt66;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
