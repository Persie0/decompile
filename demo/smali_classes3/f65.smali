.class public final synthetic Lf65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;I)V
    .locals 0

    iput p2, p0, Lf65;->a:I

    iput-object p1, p0, Lf65;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lf65;->a:I

    iget-object p0, p0, Lf65;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->T()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lix7;->e:Lix7;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->s1:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->T()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lcom/lingq/core/domain/model/review/ReviewType;->All:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->s3(Lcom/lingq/core/domain/model/review/ReviewType;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->T()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lcom/lingq/core/domain/model/review/ReviewType;->SrsDue:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->s3(Lcom/lingq/core/domain/model/review/ReviewType;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->T()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lcom/lingq/core/domain/model/review/ReviewType;->Page:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->s3(Lcom/lingq/core/domain/model/review/ReviewType;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
