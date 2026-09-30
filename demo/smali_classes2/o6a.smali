.class public final Lo6a;
.super Li39;
.source "SourceFile"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ll44;


# direct methods
.method public constructor <init>(JLjava/util/List;Ll44;)V
    .locals 0

    iput-wide p1, p0, Lo6a;->c:J

    iput-object p3, p0, Lo6a;->d:Ljava/util/List;

    iput-object p4, p0, Lo6a;->e:Ll44;

    invoke-direct {p0}, Li39;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Shader;
    .locals 5

    iget-object p1, p0, Lo6a;->d:Ljava/util/List;

    iget-wide v0, p0, Lo6a;->c:J

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2}, Leh0;->f(JLjava/util/List;Ljava/util/List;)Landroid/graphics/SweepGradient;

    move-result-object p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lo6a;->e:Ll44;

    invoke-virtual {p0}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, p0, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-object p1
.end method
