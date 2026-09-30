.class public final Llo9;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo9;->b:Ljava/lang/Object;

    iput-object p2, p0, Llo9;->c:Ljava/lang/Object;

    iput-object p3, p0, Llo9;->d:[Ljava/lang/Object;

    iput-object p4, p0, Llo9;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llo9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llo9;

    iget-object v1, p1, Llo9;->b:Ljava/lang/Object;

    iget-object v3, p0, Llo9;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llo9;->c:Ljava/lang/Object;

    iget-object v3, p1, Llo9;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Llo9;->d:[Ljava/lang/Object;

    iget-object v3, p0, Llo9;->d:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_5
    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Llo9;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object p1, p1, Llo9;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final h()Ld16;
    .locals 4

    new-instance v0, Landroidx/compose/ui/input/pointer/g;

    iget-object v1, p0, Llo9;->d:[Ljava/lang/Object;

    iget-object v2, p0, Llo9;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v3, p0, Llo9;->b:Ljava/lang/Object;

    iget-object p0, p0, Llo9;->c:Ljava/lang/Object;

    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/ui/input/pointer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Llo9;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llo9;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llo9;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Llo9;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "pointerInput"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "key1"

    iget-object v1, p0, Llo9;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key2"

    iget-object v1, p0, Llo9;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    iget-object v1, p0, Llo9;->d:[Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputEventHandler"

    iget-object p0, p0, Llo9;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 4

    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/g;->J:Ljava/lang/Object;

    iget-object v1, p0, Llo9;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Landroidx/compose/ui/input/pointer/g;->J:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/g;->K:Ljava/lang/Object;

    iget-object v3, p0, Llo9;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/g;->K:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/g;->L:[Ljava/lang/Object;

    iget-object v3, p0, Llo9;->d:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/g;->L:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/g;->M:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Llo9;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->b1()V

    :cond_5
    iput-object p0, p1, Landroidx/compose/ui/input/pointer/g;->M:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method
