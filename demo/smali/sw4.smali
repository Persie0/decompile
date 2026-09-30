.class final Lsw4;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/text/input/internal/a;

.field public final c:Lyw4;

.field public final d:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a;Lyw4;Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw4;->b:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p2, p0, Lsw4;->c:Lyw4;

    iput-object p3, p0, Lsw4;->d:Landroidx/compose/foundation/text/selection/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsw4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsw4;

    iget-object v1, p0, Lsw4;->b:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v3, p1, Lsw4;->b:Landroidx/compose/foundation/text/input/internal/a;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object v1, p0, Lsw4;->c:Lyw4;

    iget-object v3, p1, Lsw4;->c:Lyw4;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsw4;->d:Landroidx/compose/foundation/text/selection/f;

    iget-object p1, p1, Lsw4;->d:Landroidx/compose/foundation/text/selection/f;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Ltw4;

    iget-object v1, p0, Lsw4;->c:Lyw4;

    iget-object v2, p0, Lsw4;->d:Landroidx/compose/foundation/text/selection/f;

    iget-object p0, p0, Lsw4;->b:Landroidx/compose/foundation/text/input/internal/a;

    invoke-direct {v0, p0, v1, v2}, Ltw4;-><init>(Landroidx/compose/foundation/text/input/internal/a;Lyw4;Landroidx/compose/foundation/text/selection/f;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsw4;->b:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsw4;->c:Lyw4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lsw4;->d:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Ltw4;

    iget-boolean v0, p1, Ld16;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltw4;->J:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/a;->c()V

    iget-object v0, p1, Ltw4;->J:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/a;->k(Ltw4;)V

    :cond_0
    iget-object v0, p0, Lsw4;->b:Landroidx/compose/foundation/text/input/internal/a;

    iput-object v0, p1, Ltw4;->J:Landroidx/compose/foundation/text/input/internal/a;

    iget-boolean v1, p1, Ld16;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Ll54;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    :cond_2
    iget-object v0, p0, Lsw4;->c:Lyw4;

    iput-object v0, p1, Ltw4;->K:Lyw4;

    iget-object p0, p0, Lsw4;->d:Landroidx/compose/foundation/text/selection/f;

    iput-object p0, p1, Ltw4;->L:Landroidx/compose/foundation/text/selection/f;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsw4;->b:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsw4;->c:Lyw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw4;->d:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
