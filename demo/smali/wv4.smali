.class public final synthetic Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:I

.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Lgw4;

.field public final synthetic d:Le16;

.field public final synthetic e:Lt17;

.field public final synthetic f:Lx63;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/c;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lvi3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Landroidx/compose/foundation/gestures/Orientation;Lgw4;Le16;Lt17;Lx63;ZLandroidx/compose/foundation/c;FFLvi3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object p2, p0, Lwv4;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Lwv4;->c:Lgw4;

    iput-object p4, p0, Lwv4;->d:Le16;

    iput-object p5, p0, Lwv4;->e:Lt17;

    iput-object p6, p0, Lwv4;->f:Lx63;

    iput-boolean p7, p0, Lwv4;->g:Z

    iput-object p8, p0, Lwv4;->h:Landroidx/compose/foundation/c;

    iput p9, p0, Lwv4;->i:F

    iput p10, p0, Lwv4;->j:F

    iput-object p11, p0, Lwv4;->k:Lvi3;

    iput p12, p0, Lwv4;->l:I

    iput p13, p0, Lwv4;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwv4;->l:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v12

    iget v0, p0, Lwv4;->H:I

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v13

    iget-object v0, p0, Lwv4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v1, p0, Lwv4;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Lwv4;->c:Lgw4;

    iget-object v3, p0, Lwv4;->d:Le16;

    iget-object v4, p0, Lwv4;->e:Lt17;

    iget-object v5, p0, Lwv4;->f:Lx63;

    iget-boolean v6, p0, Lwv4;->g:Z

    iget-object v7, p0, Lwv4;->h:Landroidx/compose/foundation/c;

    iget v8, p0, Lwv4;->i:F

    iget v9, p0, Lwv4;->j:F

    iget-object v10, p0, Lwv4;->k:Lvi3;

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d;Landroidx/compose/foundation/gestures/Orientation;Lgw4;Le16;Lt17;Lx63;ZLandroidx/compose/foundation/c;FFLvi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
