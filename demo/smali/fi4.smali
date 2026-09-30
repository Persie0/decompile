.class final Lfi4;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lvi3;

.field public final c:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi4;->b:Lvi3;

    iput-object p2, p0, Lfi4;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi4;

    iget-object v1, p1, Lfi4;->b:Lvi3;

    iget-object v3, p0, Lfi4;->b:Lvi3;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lfi4;->c:Lvi3;

    iget-object p1, p1, Lfi4;->c:Lvi3;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lhi4;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lfi4;->b:Lvi3;

    iput-object v1, v0, Lhi4;->J:Lvi3;

    iget-object p0, p0, Lfi4;->c:Lvi3;

    iput-object p0, v0, Lhi4;->K:Lvi3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lfi4;->b:Lvi3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lfi4;->c:Lvi3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final n(Ly64;)V
    .locals 3

    iget-object v0, p1, Ly64;->c:Lz91;

    iget-object v1, p0, Lfi4;->b:Lvi3;

    if-eqz v1, :cond_0

    const-string v2, "onKeyEvent"

    iput-object v2, p1, Ly64;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lfi4;->c:Lvi3;

    if-eqz p0, :cond_1

    const-string v1, "onPreviewKeyEvent"

    iput-object v1, p1, Ly64;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lhi4;

    iget-object v0, p0, Lfi4;->b:Lvi3;

    iput-object v0, p1, Lhi4;->J:Lvi3;

    iget-object p0, p0, Lfi4;->c:Lvi3;

    iput-object p0, p1, Lhi4;->K:Lvi3;

    return-void
.end method
