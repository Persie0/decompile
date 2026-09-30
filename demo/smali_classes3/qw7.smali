.class public final Lqw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqw7;->a:I

    iput-object p1, p0, Lqw7;->b:Landroidx/fragment/app/c;

    iput-object p2, p0, Lqw7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lqw7;->a:I

    iget-object v0, p0, Lqw7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqw7;->b:Landroidx/fragment/app/c;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityFlashcardFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object p1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->V0()Lw41;

    move-result-object p0

    new-instance v1, Lda6;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    iget v2, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    const-string v4, ""

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    sget-object v7, Lcom/lingq/core/ui/LessonInfoSource;->Lesson:Lcom/lingq/core/ui/LessonInfoSource;

    const-string v8, ""

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lda6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_3
    const-string p0, "popupSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
