.class final Lw17;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lt17;

.field public final c:Lkv4;


# direct methods
.method public constructor <init>(Lt17;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw17;->b:Lt17;

    iput-object p2, p0, Lw17;->c:Lkv4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw17;

    if-eqz v0, :cond_0

    check-cast p1, Lw17;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lw17;->b:Lt17;

    iget-object p1, p1, Lw17;->b:Lt17;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lz17;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object p0, p0, Lw17;->b:Lt17;

    iput-object p0, v0, Lz17;->J:Lt17;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lw17;->b:Lt17;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Lw17;->c:Lkv4;

    invoke-virtual {p0, p1}, Lkv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lz17;

    iget-object p0, p0, Lw17;->b:Lt17;

    iput-object p0, p1, Lz17;->J:Lt17;

    return-void
.end method
