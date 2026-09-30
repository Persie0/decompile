.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Ljv0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lingq/core/domain/model/chat/ChatMessage;

.field public final synthetic d:Z

.field public final synthetic e:Ldh9;

.field public final synthetic f:Ljw0;

.field public final synthetic g:Lt66;


# direct methods
.method public synthetic constructor <init>(Ljv0;ILcom/lingq/core/domain/model/chat/ChatMessage;ZLl44;Ljw0;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0;->a:Ljv0;

    iput p2, p0, Lky0;->b:I

    iput-object p3, p0, Lky0;->c:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iput-boolean p4, p0, Lky0;->d:Z

    iput-object p5, p0, Lky0;->e:Ldh9;

    iput-object p6, p0, Lky0;->f:Ljw0;

    iput-object p7, p0, Lky0;->g:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    check-cast v10, Ltj3;

    iget-object v1, v0, Lky0;->a:Ljv0;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v0, Lky0;->b:I

    invoke-virtual {v10, v3}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lky0;->c:Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v5, v2, :cond_1

    :cond_0
    new-instance v5, Lby0;

    const/4 v2, 0x1

    invoke-direct {v5, v1, v3, v4, v2}, Lby0;-><init>(Ljv0;ILcom/lingq/core/domain/model/chat/ChatMessage;I)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v5

    check-cast v4, Lui3;

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    new-instance v11, Lpy0;

    const/4 v12, 0x0

    iget-object v13, v0, Lky0;->e:Ldh9;

    iget-object v14, v0, Lky0;->f:Ljw0;

    iget-object v15, v0, Lky0;->g:Lt66;

    iget-boolean v0, v0, Lky0;->d:Z

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lpy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x3bfd1d6

    invoke-static {v0, v11, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v11, 0x180030

    const/16 v12, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
