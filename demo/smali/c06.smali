.class public final Lc06;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# static fields
.field public static final b:Lc06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc06;->b:Lc06;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 0

    new-instance p0, Ld06;

    invoke-direct {p0}, Ld16;-><init>()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lt5d;->b(Lc06;)I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string p0, "minimumInteractiveComponentSize"

    iput-object p0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p0, p1, Ly64;->c:Lz91;

    const-string p1, "README"

    const-string v0, "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller"

    invoke-virtual {p0, v0, p1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic o(Ld16;)V
    .locals 0

    check-cast p1, Ld06;

    return-void
.end method
