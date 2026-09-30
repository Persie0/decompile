.class public final synthetic Lke8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse8;

.field public final synthetic c:Lte8;


# direct methods
.method public synthetic constructor <init>(Lse8;Lte8;I)V
    .locals 0

    iput p3, p0, Lke8;->a:I

    iput-object p1, p0, Lke8;->b:Lse8;

    iput-object p2, p0, Lke8;->c:Lte8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lke8;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lke8;->c:Lte8;

    iget-object p0, p0, Lke8;->b:Lse8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpe8;

    invoke-virtual {p0}, Lo38;->c()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lo38;->c()I

    move-result p0

    invoke-virtual {v2, p0}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lme8;

    iget-object v0, v2, Lte8;->g:Ljava/lang/Object;

    check-cast v0, Lue8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lue8;->b(Lcom/lingq/core/domain/model/lesson/LessonCard;Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lpe8;

    invoke-virtual {p0}, Lo38;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo38;->c()I

    move-result p0

    invoke-virtual {v2, p0}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lme8;

    iget-object v0, v2, Lte8;->g:Ljava/lang/Object;

    check-cast v0, Lue8;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lue8;->b(Lcom/lingq/core/domain/model/lesson/LessonCard;Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
