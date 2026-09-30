.class public final synthetic Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lvs3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lvi3;

.field public final synthetic i:Lzi3;

.field public final synthetic j:Lvi3;

.field public final synthetic k:Lui3;

.field public final synthetic l:Lui3;


# direct methods
.method public synthetic constructor <init>(IILvs3;Ljava/util/List;Ljava/util/List;Lui3;Lui3;Lvi3;Lzi3;Lvi3;Lui3;Lui3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loy4;->a:I

    iput p2, p0, Loy4;->b:I

    iput-object p3, p0, Loy4;->c:Lvs3;

    iput-object p4, p0, Loy4;->d:Ljava/util/List;

    iput-object p5, p0, Loy4;->e:Ljava/util/List;

    iput-object p6, p0, Loy4;->f:Lui3;

    iput-object p7, p0, Loy4;->g:Lui3;

    iput-object p8, p0, Loy4;->h:Lvi3;

    iput-object p9, p0, Loy4;->i:Lzi3;

    iput-object p10, p0, Loy4;->j:Lvi3;

    iput-object p11, p0, Loy4;->k:Lui3;

    iput-object p12, p0, Loy4;->l:Lui3;

    iput p13, p0, Loy4;->H:I

    iput p14, p0, Loy4;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Loy4;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget v1, v0, Loy4;->a:I

    move v2, v1

    iget v1, v0, Loy4;->b:I

    move v3, v2

    iget-object v2, v0, Loy4;->c:Lvs3;

    move v4, v3

    iget-object v3, v0, Loy4;->d:Ljava/util/List;

    move v5, v4

    iget-object v4, v0, Loy4;->e:Ljava/util/List;

    move v6, v5

    iget-object v5, v0, Loy4;->f:Lui3;

    move v7, v6

    iget-object v6, v0, Loy4;->g:Lui3;

    move v8, v7

    iget-object v7, v0, Loy4;->h:Lvi3;

    move v9, v8

    iget-object v8, v0, Loy4;->i:Lzi3;

    move v10, v9

    iget-object v9, v0, Loy4;->j:Lvi3;

    move v11, v10

    iget-object v10, v0, Loy4;->k:Lui3;

    move v14, v11

    iget-object v11, v0, Loy4;->l:Lui3;

    iget v0, v0, Loy4;->I:I

    move v15, v14

    move v14, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lpid;->a(IILvs3;Ljava/util/List;Ljava/util/List;Lui3;Lui3;Lvi3;Lzi3;Lvi3;Lui3;Lui3;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
