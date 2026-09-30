.class public final synthetic Lrb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/LessonCard;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lcom/lingq/core/domain/model/lesson/LessonCard;I)V
    .locals 0

    iput p3, p0, Lrb8;->a:I

    iput-object p1, p0, Lrb8;->b:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    iput-object p2, p0, Lrb8;->c:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lrb8;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    iget-object v2, p0, Lrb8;->c:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object p0, p0, Lrb8;->b:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    iget-object p1, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    iget-object p1, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    iget-object p1, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
