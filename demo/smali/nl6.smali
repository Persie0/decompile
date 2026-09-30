.class public final synthetic Lnl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltg9;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ltg9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl6;->a:I

    iput-object p2, p0, Lnl6;->b:Ljava/lang/String;

    iput-object p3, p0, Lnl6;->c:Ltg9;

    iput-object p4, p0, Lnl6;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lnl6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcb1;

    move-object v4, p2

    check-cast v4, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lia5;

    const/4 p2, 0x2

    iget-object p3, p0, Lnl6;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lnl6;->e:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lia5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x174d3f61

    invoke-static {p2, p1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->c(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p1, Lmn3;->a:Lmn3;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lci8;->G(Lon3;F)Lon3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v4, p2}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    move-object v7, v4

    new-instance v4, Lck;

    iget p1, p0, Lnl6;->a:I

    invoke-direct {v4, p1}, Lck;-><init>(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lnl6;->b:Ljava/lang/String;

    iget-object v1, p0, Lnl6;->c:Ltg9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/components/b;->b(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Luj0;ILye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
