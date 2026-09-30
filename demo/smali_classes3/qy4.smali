.class public final synthetic Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lt17;

.field public final synthetic b:I

.field public final synthetic c:Lvs3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lvi3;

.field public final synthetic i:Lui3;

.field public final synthetic j:Lui3;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lt17;ILvs3;Ljava/util/List;Ljava/util/List;Lvi3;Lzi3;Lvi3;Lui3;Lui3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy4;->a:Lt17;

    iput p2, p0, Lqy4;->b:I

    iput-object p3, p0, Lqy4;->c:Lvs3;

    iput-object p4, p0, Lqy4;->d:Ljava/util/List;

    iput-object p5, p0, Lqy4;->e:Ljava/util/List;

    iput-object p6, p0, Lqy4;->f:Lvi3;

    iput-object p7, p0, Lqy4;->g:Lzi3;

    iput-object p8, p0, Lqy4;->h:Lvi3;

    iput-object p9, p0, Lqy4;->i:Lui3;

    iput-object p10, p0, Lqy4;->j:Lui3;

    iput p11, p0, Lqy4;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqy4;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Lqy4;->a:Lt17;

    iget v1, p0, Lqy4;->b:I

    iget-object v2, p0, Lqy4;->c:Lvs3;

    iget-object v3, p0, Lqy4;->d:Ljava/util/List;

    iget-object v4, p0, Lqy4;->e:Ljava/util/List;

    iget-object v5, p0, Lqy4;->f:Lvi3;

    iget-object v6, p0, Lqy4;->g:Lzi3;

    iget-object v7, p0, Lqy4;->h:Lvi3;

    iget-object v8, p0, Lqy4;->i:Lui3;

    iget-object v9, p0, Lqy4;->j:Lui3;

    invoke-static/range {v0 .. v11}, Lpid;->b(Lt17;ILvs3;Ljava/util/List;Ljava/util/List;Lvi3;Lzi3;Lvi3;Lui3;Lui3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
