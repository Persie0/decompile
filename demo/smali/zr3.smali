.class final Lzr3;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lvx9;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lvx9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr3;->b:Lvx9;

    iput p2, p0, Lzr3;->c:I

    iput p3, p0, Lzr3;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzr3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzr3;

    iget-object v0, p1, Lzr3;->b:Lvx9;

    iget-object v1, p0, Lzr3;->b:Lvx9;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lzr3;->c:I

    iget v1, p1, Lzr3;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lzr3;->d:I

    iget p1, p1, Lzr3;->d:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lbs3;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lzr3;->b:Lvx9;

    iput-object v1, v0, Lbs3;->J:Lvx9;

    iget v1, p0, Lzr3;->c:I

    iput v1, v0, Lbs3;->K:I

    iget p0, p0, Lzr3;->d:I

    iput p0, v0, Lbs3;->L:I

    const/4 p0, -0x1

    iput p0, v0, Lbs3;->N:I

    iput p0, v0, Lbs3;->O:I

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzr3;->b:Lvx9;

    invoke-virtual {v0}, Lvx9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzr3;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lzr3;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "heightInLines"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget v0, p0, Lzr3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "minLines"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lzr3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxLines"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    iget-object p0, p0, Lzr3;->b:Lvx9;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 3

    check-cast p1, Lbs3;

    iget-object v0, p1, Lbs3;->J:Lvx9;

    iget-object v1, p0, Lzr3;->b:Lvx9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v2, p0, Lzr3;->c:I

    iget p0, p0, Lzr3;->d:I

    if-eqz v0, :cond_1

    iget v0, p1, Lbs3;->K:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lbs3;->L:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v1, p1, Lbs3;->J:Lvx9;

    iput v2, p1, Lbs3;->K:I

    iput p0, p1, Lbs3;->L:I

    invoke-static {p1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, p0}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object p0

    iput-object p0, p1, Lbs3;->P:Lvx9;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lbs3;->M:Z

    invoke-static {p1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method
