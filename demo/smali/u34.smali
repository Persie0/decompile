.class final Lu34;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lv56;

.field public final c:Lw34;


# direct methods
.method public constructor <init>(Lv56;Lw34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu34;->b:Lv56;

    iput-object p2, p0, Lu34;->c:Lw34;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu34;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu34;

    iget-object v1, p1, Lu34;->b:Lv56;

    iget-object v3, p0, Lu34;->b:Lv56;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lu34;->c:Lw34;

    iget-object p1, p1, Lu34;->c:Lw34;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lv34;

    iget-object v1, p0, Lu34;->c:Lw34;

    iget-object p0, p0, Lu34;->b:Lv56;

    invoke-interface {v1, p0}, Lw34;->a(Lv56;)Lea2;

    move-result-object p0

    invoke-direct {v0}, Lfa2;-><init>()V

    iput-object p0, v0, Lv34;->L:Lea2;

    invoke-virtual {v0, p0}, Lfa2;->Z0(Lea2;)Lea2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu34;->b:Lv56;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lu34;->c:Lw34;

    invoke-interface {p0}, Lw34;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 3

    const-string v0, "indication"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v1, "interactionSource"

    iget-object v2, p0, Lu34;->b:Lv56;

    invoke-virtual {p1, v2, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu34;->c:Lw34;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lv34;

    iget-object v0, p0, Lu34;->c:Lw34;

    iget-object p0, p0, Lu34;->b:Lv56;

    invoke-interface {v0, p0}, Lw34;->a(Lv56;)Lea2;

    move-result-object p0

    iget-object v0, p1, Lv34;->L:Lea2;

    invoke-virtual {p1, v0}, Lfa2;->a1(Lea2;)V

    iput-object p0, p1, Lv34;->L:Lea2;

    invoke-virtual {p1, p0}, Lfa2;->Z0(Lea2;)Lea2;

    return-void
.end method
