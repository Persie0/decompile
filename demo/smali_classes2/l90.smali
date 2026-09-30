.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj90;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;F)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ll90;->b:Ljava/lang/Object;

    .line 19
    iput p2, p0, Ll90;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ll90;->a:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj4;

    iput-object p1, p0, Ll90;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    iget v0, p0, Ll90;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Ll90;->a:F

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lkj4;
    .locals 0

    iget-object p0, p0, Ll90;->b:Ljava/lang/Object;

    check-cast p0, Lkj4;

    return-object p0
.end method

.method public c(F)Z
    .locals 0

    iget-object p0, p0, Ll90;->b:Ljava/lang/Object;

    check-cast p0, Lkj4;

    invoke-virtual {p0}, Lkj4;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Ll90;->b:Ljava/lang/Object;

    check-cast p0, Lkj4;

    invoke-virtual {p0}, Lkj4;->a()F

    move-result p0

    return p0
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Ll90;->b:Ljava/lang/Object;

    check-cast p0, Lkj4;

    invoke-virtual {p0}, Lkj4;->b()F

    move-result p0

    return p0
.end method

.method public f(I)I
    .locals 2

    iget v0, p0, Ll90;->a:F

    iget-object p0, p0, Ll90;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    sget-object v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    if-ne p0, v1, :cond_0

    int-to-float p0, p1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    if-ne p0, p1, :cond_1

    float-to-int p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
