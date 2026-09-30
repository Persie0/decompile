.class public final synthetic Le75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lvs3;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lvi3;

.field public final synthetic i:Lzi3;

.field public final synthetic j:Lvi3;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ZLvs3;Lvi3;Lvi3;Lzi3;Lvi3;Lzi3;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le75;->a:I

    iput-object p2, p0, Le75;->b:Ljava/util/List;

    iput-boolean p3, p0, Le75;->c:Z

    iput-object p4, p0, Le75;->d:Lvs3;

    iput-object p5, p0, Le75;->e:Lvi3;

    iput-object p6, p0, Le75;->f:Lvi3;

    iput-object p7, p0, Le75;->g:Lzi3;

    iput-object p8, p0, Le75;->h:Lvi3;

    iput-object p9, p0, Le75;->i:Lzi3;

    iput-object p10, p0, Le75;->j:Lvi3;

    iput p11, p0, Le75;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le75;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget v0, p0, Le75;->a:I

    iget-object v1, p0, Le75;->b:Ljava/util/List;

    iget-boolean v2, p0, Le75;->c:Z

    iget-object v3, p0, Le75;->d:Lvs3;

    iget-object v4, p0, Le75;->e:Lvi3;

    iget-object v5, p0, Le75;->f:Lvi3;

    iget-object v6, p0, Le75;->g:Lzi3;

    iget-object v7, p0, Le75;->h:Lvi3;

    iget-object v8, p0, Le75;->i:Lzi3;

    iget-object v9, p0, Le75;->j:Lvi3;

    invoke-static/range {v0 .. v11}, Lmjd;->a(ILjava/util/List;ZLvs3;Lvi3;Lvi3;Lzi3;Lvi3;Lzi3;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
