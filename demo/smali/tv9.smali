.class final Ltv9;
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


# direct methods
.method public constructor <init>(Lvx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv9;->b:Lvx9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ltv9;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltv9;

    iget-object p1, p1, Ltv9;->b:Lvx9;

    iget-object p0, p0, Ltv9;->b:Lvx9;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Luv9;

    iget-object p0, p0, Ltv9;->b:Lvx9;

    invoke-direct {v0, p0}, Luv9;-><init>(Lvx9;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltv9;->b:Lvx9;

    invoke-virtual {p0}, Lvx9;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "textFieldMinSize"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "style"

    iget-object p0, p0, Ltv9;->b:Lvx9;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 3

    check-cast p1, Luv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, Ltv9;->b:Lvx9;

    invoke-static {p0, v0}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/n;->k:Lvh9;

    invoke-static {p1, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa3;

    invoke-virtual {p1, p0, v0}, Luv9;->Z0(Lvx9;Lwa3;)V

    iget-object v0, p1, Luv9;->L:Lce4;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p0, v1}, Lce4;->a(Lce4;Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Lvx9;I)V

    invoke-static {p1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void

    :cond_0
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
