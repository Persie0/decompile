.class final Lz8;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Leq8;


# direct methods
.method public constructor <init>(Leq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->b:Leq8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz8;

    iget-object p1, p1, Lz8;->b:Leq8;

    iget-object p0, p0, Lz8;->b:Leq8;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Lb9;

    invoke-direct {v0}, Lfa2;-><init>()V

    iget-object p0, p0, Lz8;->b:Leq8;

    iput-object p0, v0, Lb9;->L:Leq8;

    new-instance p0, Ly8;

    new-instance v1, La9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object v1, p0, Ly8;->J:La9;

    invoke-virtual {v0, p0}, Lfa2;->Z0(Lea2;)Lea2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz8;->b:Leq8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "addTextContextMenuDataComponentsWithResources"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "builder"

    iget-object p0, p0, Lz8;->b:Leq8;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lb9;

    iget-object p0, p0, Lz8;->b:Leq8;

    iput-object p0, p1, Lb9;->L:Leq8;

    return-void
.end method
