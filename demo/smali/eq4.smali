.class final Leq4;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leq4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leq4;

    iget-object p0, p0, Leq4;->b:Ljava/lang/Object;

    iget-object p1, p1, Leq4;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lfq4;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object p0, p0, Leq4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lfq4;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leq4;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "layoutId"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p0, p0, Leq4;->b:Ljava/lang/Object;

    iput-object p0, p1, Ly64;->b:Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lfq4;

    iget-object p0, p0, Leq4;->b:Ljava/lang/Object;

    iput-object p0, p1, Lfq4;->J:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutIdElement(layoutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leq4;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
