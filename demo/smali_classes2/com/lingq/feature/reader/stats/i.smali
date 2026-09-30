.class public final synthetic Lcom/lingq/feature/reader/stats/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcy4;


# direct methods
.method public synthetic constructor <init>(Lcy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/i;->a:Lcy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v7, p1

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/i;->a:Lcy4;

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Lwe1;->a:Lp84;

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$LessonCompleteScreen$1$1$1$1;

    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcy4;

    const-string v4, "onBack"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_2
    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    move-object v1, p1

    check-cast v1, Lui3;

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ldtb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v1 .. v9}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
