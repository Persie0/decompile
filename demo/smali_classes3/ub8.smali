.class public final Lub8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/LessonCard;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/core/domain/model/lesson/LessonCard;I)V
    .locals 0

    iput p3, p0, Lub8;->a:I

    iput-object p1, p0, Lub8;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object p2, p0, Lub8;->c:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lub8;->a:I

    iget-object v2, v0, Lub8;->c:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v0, v0, Lub8;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    invoke-virtual {v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/token/TokenPopupData;

    iget-object v4, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    const v27, 0x7ffff8

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    iget-object v0, v1, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {v0, v3}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    invoke-virtual {v0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object v0

    iget-object v1, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
