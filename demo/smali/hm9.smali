.class final Lhm9;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lui3;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm9;->b:Lui3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhm9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhm9;

    iget-object p1, p1, Lhm9;->b:Lui3;

    iget-object p0, p0, Lhm9;->b:Lui3;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lim9;

    iget-object p0, p0, Lhm9;->b:Lui3;

    invoke-direct {v0, p0}, Lim9;-><init>(Lui3;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhm9;->b:Lui3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "stylusHandwriting"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "onHandwritingSlopExceeded"

    iget-object p0, p0, Lhm9;->b:Lui3;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lim9;

    iget-object p0, p0, Lhm9;->b:Lui3;

    iput-object p0, p1, Lim9;->L:Lui3;

    return-void
.end method
