.class public final synthetic Lrx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lvs3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:Lvi3;

.field public final synthetic j:Le16;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lvs3;Ljava/util/List;ZZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;Le16;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx8;->a:Lvs3;

    iput-object p2, p0, Lrx8;->b:Ljava/util/List;

    iput-boolean p3, p0, Lrx8;->c:Z

    iput-boolean p4, p0, Lrx8;->d:Z

    iput-object p5, p0, Lrx8;->e:Lvi3;

    iput-object p6, p0, Lrx8;->f:Lzi3;

    iput-object p7, p0, Lrx8;->g:Lvi3;

    iput-object p8, p0, Lrx8;->h:Lzi3;

    iput-object p9, p0, Lrx8;->i:Lvi3;

    iput-object p10, p0, Lrx8;->j:Le16;

    iput p11, p0, Lrx8;->k:I

    iput p12, p0, Lrx8;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrx8;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Lrx8;->a:Lvs3;

    iget-object v1, p0, Lrx8;->b:Ljava/util/List;

    iget-boolean v2, p0, Lrx8;->c:Z

    iget-boolean v3, p0, Lrx8;->d:Z

    iget-object v4, p0, Lrx8;->e:Lvi3;

    iget-object v5, p0, Lrx8;->f:Lzi3;

    iget-object v6, p0, Lrx8;->g:Lvi3;

    iget-object v7, p0, Lrx8;->h:Lzi3;

    iget-object v8, p0, Lrx8;->i:Lvi3;

    iget-object v9, p0, Lrx8;->j:Le16;

    iget v12, p0, Lrx8;->l:I

    invoke-static/range {v0 .. v12}, Lq2d;->b(Lvs3;Ljava/util/List;ZZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;Le16;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
