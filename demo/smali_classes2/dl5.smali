.class public final Ldl5;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldl5;->b:I

    iput p2, p0, Ldl5;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldl5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldl5;

    iget v1, p1, Ldl5;->b:I

    iget v3, p0, Ldl5;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ldl5;->c:I

    iget p1, p1, Ldl5;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/compose/c;

    invoke-direct {v0}, Ld16;-><init>()V

    iget v1, p0, Ldl5;->b:I

    iput v1, v0, Lcom/airbnb/lottie/compose/c;->J:I

    iget p0, p0, Ldl5;->c:I

    iput p0, v0, Lcom/airbnb/lottie/compose/c;->K:I

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldl5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldl5;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "Lottie Size"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget v0, p0, Ldl5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ldl5;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "height"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lcom/airbnb/lottie/compose/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldl5;->b:I

    iput v0, p1, Lcom/airbnb/lottie/compose/c;->J:I

    iget p0, p0, Ldl5;->c:I

    iput p0, p1, Lcom/airbnb/lottie/compose/c;->K:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", height="

    const-string v1, ")"

    iget v2, p0, Ldl5;->b:I

    iget p0, p0, Ldl5;->c:I

    const-string v3, "LottieAnimationSizeElement(width="

    invoke-static {v2, p0, v3, v0, v1}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
