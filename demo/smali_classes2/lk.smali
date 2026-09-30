.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lui3;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLui3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llk;->a:J

    iput-object p3, p0, Llk;->b:Lui3;

    iput-boolean p4, p0, Llk;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/draw/c;

    iget-object v0, p1, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v0}, Llj0;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lbq1;->c0(Landroidx/compose/ui/draw/c;F)Lki;

    move-result-object v4

    new-instance v5, Lqd0;

    const/4 v0, 0x5

    iget-wide v1, p0, Llk;->a:J

    invoke-direct {v5, v0, v1, v2}, Lqd0;-><init>(IJ)V

    new-instance v1, Lek;

    const/4 v2, 0x0

    iget-object v3, p0, Llk;->b:Lui3;

    iget-boolean v6, p0, Llk;->c:Z

    invoke-direct/range {v1 .. v6}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object p0

    return-object p0
.end method
