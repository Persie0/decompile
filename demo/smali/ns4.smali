.class public final synthetic Lns4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic c:Lcq3;

.field public final synthetic d:Lt17;

.field public final synthetic e:Lx63;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/c;

.field public final synthetic h:Lwu;

.field public final synthetic i:Ltu;

.field public final synthetic j:Lvi3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le16;Landroidx/compose/foundation/lazy/grid/b;Lcq3;Lt17;Lx63;ZLandroidx/compose/foundation/c;Lwu;Ltu;Lvi3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns4;->a:Le16;

    iput-object p2, p0, Lns4;->b:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p3, p0, Lns4;->c:Lcq3;

    iput-object p4, p0, Lns4;->d:Lt17;

    iput-object p5, p0, Lns4;->e:Lx63;

    iput-boolean p6, p0, Lns4;->f:Z

    iput-object p7, p0, Lns4;->g:Landroidx/compose/foundation/c;

    iput-object p8, p0, Lns4;->h:Lwu;

    iput-object p9, p0, Lns4;->i:Ltu;

    iput-object p10, p0, Lns4;->j:Lvi3;

    iput p11, p0, Lns4;->k:I

    iput p12, p0, Lns4;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lns4;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget p1, p0, Lns4;->l:I

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget-object v0, p0, Lns4;->a:Le16;

    iget-object v1, p0, Lns4;->b:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v2, p0, Lns4;->c:Lcq3;

    iget-object v3, p0, Lns4;->d:Lt17;

    iget-object v4, p0, Lns4;->e:Lx63;

    iget-boolean v5, p0, Lns4;->f:Z

    iget-object v6, p0, Lns4;->g:Landroidx/compose/foundation/c;

    iget-object v7, p0, Lns4;->h:Lwu;

    iget-object v8, p0, Lns4;->i:Ltu;

    iget-object v9, p0, Lns4;->j:Lvi3;

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/a;->a(Le16;Landroidx/compose/foundation/lazy/grid/b;Lcq3;Lt17;Lx63;ZLandroidx/compose/foundation/c;Lwu;Ltu;Lvi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
