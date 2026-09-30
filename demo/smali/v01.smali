.class public final Lv01;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lvp6;


# direct methods
.method public constructor <init>(Lvp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01;->b:Lvp6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv01;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv01;

    iget-object p1, p1, Lv01;->b:Lvp6;

    iget-object p0, p0, Lv01;->b:Lvp6;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lu01;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object p0, p0, Lv01;->b:Lvp6;

    iput-object p0, v0, Lu01;->J:Lvp6;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv01;->b:Lvp6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "childSemantics"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "properties"

    iget-object p0, p0, Lv01;->b:Lvp6;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lu01;

    iget-object p0, p0, Lv01;->b:Lvp6;

    iput-object p0, p1, Lu01;->J:Lvp6;

    invoke-static {p1}, Lthb;->u(Lov8;)V

    return-void
.end method
