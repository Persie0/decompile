.class public final synthetic Lhs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lzp3;

.field public final synthetic b:Le16;

.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic d:Lt17;

.field public final synthetic e:Lwu;

.field public final synthetic f:Ltu;

.field public final synthetic g:Lx63;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/c;

.field public final synthetic j:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lzp3;Le16;Landroidx/compose/foundation/lazy/grid/b;Lt17;Lwu;Ltu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs4;->a:Lzp3;

    iput-object p2, p0, Lhs4;->b:Le16;

    iput-object p3, p0, Lhs4;->c:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p4, p0, Lhs4;->d:Lt17;

    iput-object p5, p0, Lhs4;->e:Lwu;

    iput-object p6, p0, Lhs4;->f:Ltu;

    iput-object p7, p0, Lhs4;->g:Lx63;

    iput-boolean p8, p0, Lhs4;->h:Z

    iput-object p9, p0, Lhs4;->i:Landroidx/compose/foundation/c;

    iput-object p10, p0, Lhs4;->j:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Lhs4;->a:Lzp3;

    iget-object v1, p0, Lhs4;->b:Le16;

    iget-object v2, p0, Lhs4;->c:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v3, p0, Lhs4;->d:Lt17;

    iget-object v4, p0, Lhs4;->e:Lwu;

    iget-object v5, p0, Lhs4;->f:Ltu;

    iget-object v6, p0, Lhs4;->g:Lx63;

    iget-boolean v7, p0, Lhs4;->h:Z

    iget-object v8, p0, Lhs4;->i:Landroidx/compose/foundation/c;

    iget-object v9, p0, Lhs4;->j:Lvi3;

    invoke-static/range {v0 .. v11}, Lss5;->d(Lzp3;Le16;Landroidx/compose/foundation/lazy/grid/b;Lt17;Lwu;Ltu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
