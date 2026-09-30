.class final Lbc2;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Le5b;

.field public final c:Lvi3;


# direct methods
.method public constructor <init>(Le5b;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc2;->b:Le5b;

    iput-object p2, p0, Lbc2;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbc2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbc2;

    iget-object p1, p1, Lbc2;->b:Le5b;

    iget-object p0, p0, Lbc2;->b:Le5b;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lcc2;

    sget-object v1, Lpvc;->i:Luk9;

    invoke-direct {v0}, Lo64;-><init>()V

    iget-object p0, p0, Lbc2;->b:Le5b;

    iput-object p0, v0, Lcc2;->L:Le5b;

    iput-object v1, v0, Lcc2;->M:Luk9;

    sget-object p0, Lbna;->l:Ld63;

    iput-object p0, v0, Lcc2;->N:Le5b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbc2;->b:Le5b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Lpvc;->i:Luk9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Lbc2;->c:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Lcc2;

    sget-object v0, Lpvc;->i:Luk9;

    iget-object v1, p1, Lcc2;->L:Le5b;

    iget-object p0, p0, Lbc2;->b:Le5b;

    invoke-static {v1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcc2;->M:Luk9;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p0, p1, Lcc2;->L:Le5b;

    iput-object v0, p1, Lcc2;->M:Luk9;

    iget-object v0, p1, Lo64;->J:Le5b;

    new-instance v1, Ltu2;

    invoke-direct {v1, p0, v0}, Ltu2;-><init>(Le5b;Le5b;)V

    iput-object v1, p1, Lcc2;->N:Le5b;

    invoke-static {p1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method
