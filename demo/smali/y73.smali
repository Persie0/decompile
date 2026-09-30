.class public final synthetic Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvx9;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(JLvx9;FFLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly73;->a:J

    iput-object p3, p0, Ly73;->b:Lvx9;

    iput p4, p0, Ly73;->c:F

    iput p5, p0, Ly73;->d:F

    iput-object p6, p0, Ly73;->e:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v5, p1

    check-cast v5, Ltj3;

    invoke-virtual {v5, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ls73;

    iget p2, p0, Ly73;->c:F

    iget v0, p0, Ly73;->d:F

    iget-object v1, p0, Ly73;->e:Landroidx/compose/runtime/internal/a;

    invoke-direct {p1, p2, v0, v1}, Ls73;-><init>(FFLandroidx/compose/runtime/internal/a;)V

    const p2, -0x6957d1e1

    invoke-static {p2, p1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, Ly73;->a:J

    iget-object v3, p0, Ly73;->b:Lvx9;

    invoke-static/range {v1 .. v6}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
