.class final Li47;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Ldh9;


# direct methods
.method public constructor <init>(Ldh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li47;->b:Ldh9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li47;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li47;

    iget-object p0, p0, Li47;->b:Ldh9;

    iget-object p1, p1, Li47;->b:Ldh9;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lj47;

    invoke-direct {v0}, Ld16;-><init>()V

    const v1, 0x3ecccccd    # 0.4f

    iput v1, v0, Lj47;->J:F

    iget-object p0, p0, Li47;->b:Ldh9;

    iput-object p0, v0, Lj47;->K:Ldh9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Li47;->b:Ldh9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(Ly64;)V
    .locals 0

    const-string p0, "fillParentMaxHeight"

    iput-object p0, p1, Ly64;->a:Ljava/lang/String;

    const p0, 0x3ecccccd    # 0.4f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p1, Ly64;->b:Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lj47;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p1, Lj47;->J:F

    iget-object p0, p0, Li47;->b:Ldh9;

    iput-object p0, p1, Lj47;->K:Ldh9;

    return-void
.end method
