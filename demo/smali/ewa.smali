.class public abstract Lewa;
.super Los3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public final E0:Lua0;

.field public F0:Lij1;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lewa;->v0:I

    iput v0, p0, Lewa;->w0:I

    iput v0, p0, Lewa;->x0:I

    iput v0, p0, Lewa;->y0:I

    iput v0, p0, Lewa;->z0:I

    iput v0, p0, Lewa;->A0:I

    iput-boolean v0, p0, Lewa;->B0:Z

    iput v0, p0, Lewa;->C0:I

    iput v0, p0, Lewa;->D0:I

    new-instance v0, Lua0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewa;->E0:Lua0;

    const/4 v0, 0x0

    iput-object v0, p0, Lewa;->F0:Lij1;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Los3;->u0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Los3;->t0:[Lvj1;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvj1;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract V(IIII)V
.end method

.method public final W(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lewa;->F0:Lij1;

    if-nez v0, :cond_0

    iget-object v1, p0, Lvj1;->U:Lvj1;

    if-eqz v1, :cond_0

    check-cast v1, Lwj1;

    iget-object v0, v1, Lwj1;->x0:Lij1;

    iput-object v0, p0, Lewa;->F0:Lij1;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lewa;->E0:Lua0;

    iput-object p2, p0, Lua0;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p0, Lua0;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, p0, Lua0;->c:I

    iput p5, p0, Lua0;->d:I

    invoke-virtual {v0, p1, p0}, Lij1;->b(Lvj1;Lua0;)V

    iget p2, p0, Lua0;->e:I

    invoke-virtual {p1, p2}, Lvj1;->P(I)V

    iget p2, p0, Lua0;->f:I

    invoke-virtual {p1, p2}, Lvj1;->M(I)V

    iget-boolean p2, p0, Lua0;->h:Z

    iput-boolean p2, p1, Lvj1;->E:Z

    iget p0, p0, Lua0;->g:I

    invoke-virtual {p1, p0}, Lvj1;->J(I)V

    return-void
.end method
