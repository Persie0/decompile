.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lud6;

.field public final synthetic b:Laj3;

.field public final synthetic c:Lw41;

.field public final synthetic d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lsc9;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lcom/lingq/feature/collections/d;


# direct methods
.method public synthetic constructor <init>(Lud6;Laj3;Lw41;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Landroid/content/Context;Lsc9;Lt66;Lt66;Lt66;Lcom/lingq/feature/collections/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh91;->a:Lud6;

    iput-object p2, p0, Lh91;->b:Laj3;

    iput-object p3, p0, Lh91;->c:Lw41;

    iput-object p4, p0, Lh91;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    iput-object p5, p0, Lh91;->e:Landroid/content/Context;

    iput-object p6, p0, Lh91;->f:Lsc9;

    iput-object p7, p0, Lh91;->g:Lt66;

    iput-object p8, p0, Lh91;->h:Lt66;

    iput-object p9, p0, Lh91;->i:Lt66;

    iput-object p10, p0, Lh91;->j:Lcom/lingq/feature/collections/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lv81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm81;->a:Lm81;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh91;->a:Lud6;

    invoke-virtual {p0}, Lud6;->f()Z

    goto/16 :goto_8

    :cond_0
    instance-of v0, p1, Lp81;

    iget-object v1, p0, Lh91;->b:Laj3;

    if-eqz v0, :cond_1

    check-cast p1, Lp81;

    iget-object p0, p1, Lp81;->a:Lh81;

    iget-object v0, p0, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-boolean p1, p1, Lp81;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lh81;->f:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    instance-of v0, p1, Lr81;

    iget-object v2, p0, Lh91;->c:Lw41;

    const-string v3, ""

    if-eqz v0, :cond_6

    new-instance v4, Lda6;

    check-cast p1, Lr81;

    iget-object p0, p1, Lr81;->a:Lh81;

    iget-object p1, p0, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v5, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v0, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    iget-object v0, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iget-object v0, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->C:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object v9, v3

    goto :goto_3

    :cond_5
    move-object v9, p1

    :goto_3
    sget-object v10, Lcom/lingq/core/ui/LessonInfoSource;->Course:Lcom/lingq/core/ui/LessonInfoSource;

    iget-object v11, p0, Lh81;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lda6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lw41;->z(Ltqb;)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, p1, Lq81;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lq81;

    iget-object p1, p1, Lq81;->a:Lh81;

    iget-object v0, p1, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    iget-object p0, p0, Lh91;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    if-nez p0, :cond_8

    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;

    :cond_8
    iget-object p1, p1, Lh81;->f:Ljava/lang/String;

    new-instance v0, Ls96;

    invoke-direct {v0, v4, p1, p0}, Ls96;-><init>(ILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v2, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_8

    :cond_9
    instance-of v0, p1, Ll81;

    iget-object v2, p0, Lh91;->f:Lsc9;

    iget-object v5, p0, Lh91;->g:Lt66;

    iget-object v6, p0, Lh91;->h:Lt66;

    iget-object v7, p0, Lh91;->i:Lt66;

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    check-cast p1, Ll81;

    iget-object p0, p1, Ll81;->a:Lh81;

    iget-object p1, p0, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-virtual {v2, p1}, Lsc9;->i(I)V

    iget-object p0, p0, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryItem;->c:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p0

    :goto_4
    invoke-interface {v5, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lcom/lingq/feature/collections/a;->c(Lt66;Z)V

    goto/16 :goto_8

    :cond_b
    instance-of v0, p1, Lt81;

    iget-object v9, p0, Lh91;->e:Landroid/content/Context;

    if-eqz v0, :cond_d

    new-instance v0, Lqn2;

    move-object v1, p1

    check-cast v1, Lt81;

    iget-object v1, v1, Lt81;->a:Lh81;

    iget-object v1, v1, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v1

    :goto_5
    new-instance v1, Lt4;

    const/16 v2, 0xf

    iget-object p0, p0, Lh91;->j:Lcom/lingq/feature/collections/d;

    invoke-direct {v1, v2, p0, p1}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v9, v3, v1}, Lqn2;-><init>(Landroid/content/Context;Ljava/lang/String;Lzi3;)V

    invoke-virtual {v0}, Lqn2;->h()V

    goto/16 :goto_8

    :cond_d
    instance-of p0, p1, Lu81;

    if-eqz p0, :cond_e

    check-cast p1, Lu81;

    iget-object p0, p1, Lu81;->a:Lh81;

    iget-object p1, p0, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lh81;->f:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_e
    instance-of p0, p1, Lk81;

    if-eqz p0, :cond_f

    check-cast p1, Lk81;

    iget p0, p1, Lk81;->a:I

    invoke-virtual {v2, p0}, Lsc9;->i(I)V

    iget-object p0, p1, Lk81;->b:Ljava/lang/String;

    invoke-interface {v5, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lcom/lingq/feature/collections/a;->c(Lt66;Z)V

    goto :goto_8

    :cond_f
    instance-of p0, p1, Ls81;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-eqz p0, :cond_11

    instance-of p0, v9, Landroid/app/Activity;

    if-eqz p0, :cond_10

    check-cast v9, Landroid/app/Activity;

    goto :goto_6

    :cond_10
    move-object v9, v1

    :goto_6
    if-eqz v9, :cond_14

    check-cast p1, Ls81;

    iget-object p0, p1, Ls81;->a:Ljava/lang/String;

    invoke-static {v9, p0, v1, v0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_8

    :cond_11
    instance-of p0, p1, Lo81;

    if-eqz p0, :cond_12

    check-cast p1, Lo81;

    iget-object p0, p1, Lo81;->a:Ljava/lang/String;

    const-string p1, "clipboard"

    invoke-virtual {v9, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "Course Link"

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p0, Lcom/lingq/core/ui/R$string;->share_copied_clipboard:I

    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_12
    sget-object p0, Ln81;->a:Ln81;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    instance-of p0, v9, Landroid/app/Activity;

    if-eqz p0, :cond_13

    check-cast v9, Landroid/app/Activity;

    goto :goto_7

    :cond_13
    move-object v9, v1

    :goto_7
    if-eqz v9, :cond_14

    const-string p0, "https://forum.lingq.com/t/how-to-remove-courses-or-content-sources-from-your-library-feed/87124"

    invoke-static {v9, p0, v1, v0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_14
    :goto_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_15
    invoke-static {}, Lgm5;->e()V

    return-object v1
.end method
