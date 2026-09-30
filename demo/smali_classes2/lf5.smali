.class public final synthetic Llf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lon3;

.field public final synthetic c:F

.field public final synthetic d:Lzi3;

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lh5;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lon3;FLzi3;Lzi3;Lzi3;Lh5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf5;->a:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Llf5;->b:Lon3;

    iput p3, p0, Llf5;->c:F

    iput-object p4, p0, Llf5;->d:Lzi3;

    iput-object p5, p0, Llf5;->e:Lzi3;

    iput-object p6, p0, Llf5;->f:Lzi3;

    iput-object p7, p0, Llf5;->g:Lh5;

    iput p8, p0, Llf5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Llf5;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v0, p0, Llf5;->a:Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Llf5;->b:Lon3;

    iget v2, p0, Llf5;->c:F

    iget-object v3, p0, Llf5;->d:Lzi3;

    iget-object v4, p0, Llf5;->e:Lzi3;

    iget-object v5, p0, Llf5;->f:Lzi3;

    iget-object v6, p0, Llf5;->g:Lh5;

    invoke-static/range {v0 .. v8}, Lea4;->a(Landroidx/compose/runtime/internal/a;Lon3;FLzi3;Lzi3;Lzi3;Lh5;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
