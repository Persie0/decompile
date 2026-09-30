.class public final Lgo8;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lyn8;

.field public final c:Z


# direct methods
.method public constructor <init>(Lyn8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo8;->b:Lyn8;

    iput-boolean p2, p0, Lgo8;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgo8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lgo8;

    iget-object v0, p1, Lgo8;->b:Lyn8;

    iget-object v1, p0, Lgo8;->b:Lyn8;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lgo8;->c:Z

    iget-boolean p1, p1, Lgo8;->c:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lun8;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lgo8;->b:Lyn8;

    iput-object v1, v0, Lun8;->J:Lyn8;

    iget-boolean p0, p0, Lgo8;->c:Z

    iput-boolean p0, v0, Lun8;->K:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgo8;->b:Lyn8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lgo8;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "scroll"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "state"

    iget-object v1, p0, Lgo8;->b:Lyn8;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseScrolling"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lgo8;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "isVertical"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lun8;

    iget-object v0, p0, Lgo8;->b:Lyn8;

    iput-object v0, p1, Lun8;->J:Lyn8;

    iget-boolean p0, p0, Lgo8;->c:Z

    iput-boolean p0, p1, Lun8;->K:Z

    return-void
.end method
