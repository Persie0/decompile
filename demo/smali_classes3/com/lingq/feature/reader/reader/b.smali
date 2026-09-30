.class public final synthetic Lcom/lingq/feature/reader/reader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lingq/core/token/e;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(ZLcom/lingq/core/token/e;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lingq/feature/reader/reader/b;->a:Z

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/b;->b:Lcom/lingq/core/token/e;

    iput-object p3, p0, Lcom/lingq/feature/reader/reader/b;->c:Lt66;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->b:Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v12, v1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->c:Ljava/util/List;

    iget-boolean v1, v0, Lcom/lingq/feature/reader/reader/b;->a:Z

    if-eqz v1, :cond_0

    sget-object v2, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/lingq/core/token/TokenViewState$Collapsed;->a:Lcom/lingq/core/token/TokenViewState$Collapsed;

    goto :goto_0

    :goto_1
    sget-object v11, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    new-instance v3, Lcom/lingq/core/token/TokenPopupData;

    const v27, 0x767620

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v5, v4

    move/from16 v23, v1

    invoke-direct/range {v3 .. v28}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    new-instance v1, Lc3a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    iget-object v2, v0, Lcom/lingq/feature/reader/reader/b;->b:Lcom/lingq/core/token/e;

    invoke-virtual {v2, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    if-eqz v23, :cond_1

    sget-object v1, Lcom/lingq/feature/reader/reader/SidePanelContent;->TokenPopup:Lcom/lingq/feature/reader/reader/SidePanelContent;

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/b;->c:Lt66;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
