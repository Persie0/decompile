.class public final synthetic Liu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lzi3;

.field public final synthetic I:Lo39;

.field public final synthetic J:Leu9;

.field public final synthetic K:Lt17;

.field public final synthetic L:Lzi3;

.field public final synthetic M:I

.field public final synthetic a:Lmkd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkwa;

.field public final synthetic g:Lv56;

.field public final synthetic h:Z

.field public final synthetic i:Lzi3;

.field public final synthetic j:Lzi3;

.field public final synthetic k:Lzi3;

.field public final synthetic l:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lmkd;Ljava/lang/String;Lzi3;ZZLkwa;Lv56;ZLzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;Leu9;Lt17;Lzi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu9;->a:Lmkd;

    iput-object p2, p0, Liu9;->b:Ljava/lang/String;

    iput-object p3, p0, Liu9;->c:Lzi3;

    iput-boolean p4, p0, Liu9;->d:Z

    iput-boolean p5, p0, Liu9;->e:Z

    iput-object p6, p0, Liu9;->f:Lkwa;

    iput-object p7, p0, Liu9;->g:Lv56;

    iput-boolean p8, p0, Liu9;->h:Z

    iput-object p9, p0, Liu9;->i:Lzi3;

    iput-object p10, p0, Liu9;->j:Lzi3;

    iput-object p11, p0, Liu9;->k:Lzi3;

    iput-object p12, p0, Liu9;->l:Lzi3;

    iput-object p13, p0, Liu9;->H:Lzi3;

    iput-object p14, p0, Liu9;->I:Lo39;

    iput-object p15, p0, Liu9;->J:Leu9;

    move-object/from16 p1, p16

    iput-object p1, p0, Liu9;->K:Lt17;

    move-object/from16 p1, p17

    iput-object p1, p0, Liu9;->L:Lzi3;

    move/from16 p1, p18

    iput p1, p0, Liu9;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Liu9;->M:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-object v1, v0, Liu9;->a:Lmkd;

    move-object v2, v1

    iget-object v1, v0, Liu9;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Liu9;->c:Lzi3;

    move-object v4, v3

    iget-boolean v3, v0, Liu9;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, Liu9;->e:Z

    move-object v6, v5

    iget-object v5, v0, Liu9;->f:Lkwa;

    move-object v7, v6

    iget-object v6, v0, Liu9;->g:Lv56;

    move-object v8, v7

    iget-boolean v7, v0, Liu9;->h:Z

    move-object v9, v8

    iget-object v8, v0, Liu9;->i:Lzi3;

    move-object v10, v9

    iget-object v9, v0, Liu9;->j:Lzi3;

    move-object v11, v10

    iget-object v10, v0, Liu9;->k:Lzi3;

    move-object v12, v11

    iget-object v11, v0, Liu9;->l:Lzi3;

    move-object v13, v12

    iget-object v12, v0, Liu9;->H:Lzi3;

    move-object v14, v13

    iget-object v13, v0, Liu9;->I:Lo39;

    move-object v15, v14

    iget-object v14, v0, Liu9;->J:Leu9;

    move-object/from16 v16, v15

    iget-object v15, v0, Liu9;->K:Lt17;

    iget-object v0, v0, Liu9;->L:Lzi3;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v18}, Lmkd;->c(Ljava/lang/String;Lzi3;ZZLkwa;Lv56;ZLzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;Leu9;Lt17;Lzi3;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
