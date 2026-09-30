.class public final synthetic Lcom/lingq/feature/lessoninfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/lessoninfo/c;

.field public final synthetic b:Lg35;

.field public final synthetic c:Ldh9;

.field public final synthetic d:Lsc9;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/lessoninfo/c;Lg35;Lt66;Lsc9;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/lessoninfo/a;->a:Lcom/lingq/feature/lessoninfo/c;

    iput-object p2, p0, Lcom/lingq/feature/lessoninfo/a;->b:Lg35;

    iput-object p3, p0, Lcom/lingq/feature/lessoninfo/a;->c:Ldh9;

    iput-object p4, p0, Lcom/lingq/feature/lessoninfo/a;->d:Lsc9;

    iput-object p5, p0, Lcom/lingq/feature/lessoninfo/a;->e:Lt66;

    iput-object p6, p0, Lcom/lingq/feature/lessoninfo/a;->f:Lt66;

    iput-object p7, p0, Lcom/lingq/feature/lessoninfo/a;->g:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v12, v0, Lcom/lingq/feature/lessoninfo/a;->c:Ldh9;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw35;

    iget-object v15, v0, Lcom/lingq/feature/lessoninfo/a;->a:Lcom/lingq/feature/lessoninfo/c;

    invoke-virtual {v1, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v3, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    new-instance v13, Lcom/lingq/feature/lessoninfo/LessonInfoSheetKt$LessonInfoFragmentRoute$1$1$1;

    const-string v18, "handleUiAction(Lcom/lingq/feature/lessoninfo/LessonInfoUiAction;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lcom/lingq/feature/lessoninfo/c;

    const-string v17, "handleUiAction"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_2
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lvi3;

    iget-object v7, v0, Lcom/lingq/feature/lessoninfo/a;->b:Lg35;

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3

    if-ne v8, v6, :cond_4

    :cond_3
    new-instance v6, Lb45;

    const/4 v13, 0x0

    iget-object v8, v0, Lcom/lingq/feature/lessoninfo/a;->d:Lsc9;

    iget-object v9, v0, Lcom/lingq/feature/lessoninfo/a;->e:Lt66;

    iget-object v10, v0, Lcom/lingq/feature/lessoninfo/a;->f:Lt66;

    iget-object v11, v0, Lcom/lingq/feature/lessoninfo/a;->g:Lt66;

    invoke-direct/range {v6 .. v13}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_4
    check-cast v8, Lvi3;

    invoke-static {v2, v4, v8, v1, v5}, Lcom/lingq/feature/lessoninfo/b;->c(Lw35;Lvi3;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
