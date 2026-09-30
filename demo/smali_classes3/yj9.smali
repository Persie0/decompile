.class public final synthetic Lyj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lfk9;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfk9;JJLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj9;->a:Lfk9;

    iput-wide p2, p0, Lyj9;->b:J

    iput-wide p4, p0, Lyj9;->c:J

    iput-object p6, p0, Lyj9;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcb1;

    move-object v4, p2

    check-cast v4, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyj9;->a:Lfk9;

    iget-object v0, p1, Lfk9;->a:Ljava/lang/String;

    new-instance v2, Lux9;

    sget-object p2, Ldk9;->e:La63;

    new-instance p3, Lzx9;

    iget-wide v5, p0, Lyj9;->b:J

    invoke-direct {p3, v5, v6}, Lzx9;-><init>(J)V

    new-instance v1, Lac3;

    const/16 v3, 0x2bc

    invoke-direct {v1, v3}, Lac3;-><init>(I)V

    const/16 v3, 0x78

    invoke-direct {v2, p2, p3, v1, v3}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    const/high16 p2, 0x40800000    # 4.0f

    sget-object p3, Lmn3;->a:Lmn3;

    invoke-static {p3, p2}, Lci8;->G(Lon3;F)Lon3;

    move-result-object p2

    const/4 v11, 0x0

    invoke-static {p2, v4, v11}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    new-instance v5, Lbk9;

    const/4 v10, 0x0

    iget-wide v7, p0, Lyj9;->c:J

    iget-object v9, p0, Lyj9;->d:Landroid/content/Context;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lbk9;-><init>(Lfk9;JLandroid/content/Context;I)V

    move-object p0, v6

    const p1, 0x6510e06a

    invoke-static {p1, v5, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->c(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p3, p1}, Lci8;->G(Lon3;F)Lon3;

    move-result-object p1

    invoke-static {p1, v4, v11}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    new-instance v5, Lbk9;

    const/4 v10, 0x1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lbk9;-><init>(Lfk9;JLandroid/content/Context;I)V

    const p0, 0x3eaf1b61

    invoke-static {p0, v5, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->c(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
