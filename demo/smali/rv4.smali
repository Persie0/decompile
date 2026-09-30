.class public final synthetic Lrv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lkg9;

.field public final synthetic b:Le16;

.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public final synthetic d:Lt17;

.field public final synthetic e:F

.field public final synthetic f:Ltu;

.field public final synthetic g:Lx63;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/c;

.field public final synthetic j:Lvi3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkg9;Le16;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lt17;FLtu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv4;->a:Lkg9;

    iput-object p2, p0, Lrv4;->b:Le16;

    iput-object p3, p0, Lrv4;->c:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object p4, p0, Lrv4;->d:Lt17;

    iput p5, p0, Lrv4;->e:F

    iput-object p6, p0, Lrv4;->f:Ltu;

    iput-object p7, p0, Lrv4;->g:Lx63;

    iput-boolean p8, p0, Lrv4;->h:Z

    iput-object p9, p0, Lrv4;->i:Landroidx/compose/foundation/c;

    iput-object p10, p0, Lrv4;->j:Lvi3;

    iput p11, p0, Lrv4;->k:I

    iput p12, p0, Lrv4;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrv4;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Lrv4;->a:Lkg9;

    iget-object v1, p0, Lrv4;->b:Le16;

    iget-object v2, p0, Lrv4;->c:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v3, p0, Lrv4;->d:Lt17;

    iget v4, p0, Lrv4;->e:F

    iget-object v5, p0, Lrv4;->f:Ltu;

    iget-object v6, p0, Lrv4;->g:Lx63;

    iget-boolean v7, p0, Lrv4;->h:Z

    iget-object v8, p0, Lrv4;->i:Landroidx/compose/foundation/c;

    iget-object v9, p0, Lrv4;->j:Lvi3;

    iget v12, p0, Lrv4;->l:I

    invoke-static/range {v0 .. v12}, Lxwc;->c(Lkg9;Le16;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lt17;FLtu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
