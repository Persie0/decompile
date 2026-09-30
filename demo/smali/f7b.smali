.class public final Lf7b;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lte;


# direct methods
.method public constructor <init>(Lte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7b;->b:Lte;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lf7b;

    if-eqz v0, :cond_1

    check-cast p1, Lf7b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lf7b;->b:Lte;

    iget-object p1, p1, Lf7b;->b:Lte;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lm69;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object p0, p0, Lf7b;->b:Lte;

    iput-object p0, v0, Lm69;->J:Lte;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf7b;->b:Lte;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "alignBy"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p0, p0, Lf7b;->b:Lte;

    iput-object p0, p1, Ly64;->b:Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lm69;

    iget-object p0, p0, Lf7b;->b:Lte;

    iput-object p0, p1, Lm69;->J:Lte;

    return-void
.end method
