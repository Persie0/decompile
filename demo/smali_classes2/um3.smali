.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/token/domain/d;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Ljava/lang/String;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lum3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lum3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lum3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lum3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lum3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt66;I)V
    .locals 0

    .line 17
    iput p6, p0, Lum3;->a:I

    iput-object p1, p0, Lum3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lum3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lum3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lum3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lum3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lum3;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lum3;->f:Ljava/lang/Object;

    iget-object v3, p0, Lum3;->e:Ljava/lang/Object;

    iget-object v4, p0, Lum3;->d:Ljava/lang/Object;

    iget-object v5, p0, Lum3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lum3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbj3;

    check-cast v5, Lt66;

    check-cast v4, Lt66;

    check-cast v3, Lt66;

    check-cast v2, Lt66;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v0, v4, v3, v2}, Lbj3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p0, Lt66;

    check-cast v5, Lzi3;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lui3;

    check-cast v2, Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/ui/components/ReportScope;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/library/ui/components/ReportScope;->getApiValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p0, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/lingq/core/ui/R$string;->report_successfully_flagged:I

    const/4 v0, 0x0

    invoke-static {v4, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p0, Lcom/lingq/core/token/domain/d;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lcom/lingq/core/domain/model/lesson/TokenType;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/token/domain/d;->a:Lw3a;

    check-cast p0, Lcom/lingq/core/data/repository/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    invoke-static {v4, v5}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv3a;->a:Landroidx/room/d;

    const-string v2, "TokenRelatedPhrasesEntity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq3a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, v4}, Lq3a;-><init>(Ljava/lang/String;Lv3a;I)V

    invoke-static {v1, v4, v2, v3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
