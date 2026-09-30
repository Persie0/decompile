.class public final Lgv3;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lec0;


# direct methods
.method public constructor <init>(Lec0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv3;->b:Lec0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgv3;

    if-eqz v0, :cond_1

    check-cast p1, Lgv3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lgv3;->b:Lec0;

    iget-object p1, p1, Lgv3;->b:Lec0;

    invoke-virtual {p0, p1}, Lec0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lhv3;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object p0, p0, Lgv3;->b:Lec0;

    iput-object p0, v0, Lhv3;->J:Lec0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgv3;->b:Lec0;

    iget p0, p0, Lec0;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "align"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p0, p0, Lgv3;->b:Lec0;

    iput-object p0, p1, Ly64;->b:Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lhv3;

    iget-object p0, p0, Lgv3;->b:Lec0;

    iput-object p0, p1, Lhv3;->J:Lec0;

    return-void
.end method
