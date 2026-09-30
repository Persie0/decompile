.class public final Lcom/lingq/feature/reader/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/settings/theme/b;

.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lc18;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/theme/b;Lsi7;Lkm7;Lva3;Lhm5;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lun1;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/lingq/feature/reader/settings/a;->a:Lcom/lingq/core/settings/theme/b;

    const-string v2, ""

    invoke-static {v2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/reader/settings/a;->b:Lkotlinx/coroutines/flow/l;

    new-instance v3, Lnz9;

    const/16 v28, 0x0

    const v29, 0x1ffffff

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

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

    const/16 v27, 0x0

    invoke-direct/range {v3 .. v29}, Lnz9;-><init>(IDLjava/util/ArrayList;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lyz7;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;ZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/reader/settings/a;->c:Lkotlinx/coroutines/flow/l;

    sget-object v4, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v5, Lnz9;

    const/16 v30, 0x0

    const v31, 0x1ffffff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v5 .. v31}, Lnz9;-><init>(IDLjava/util/ArrayList;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lyz7;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;ZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v3, v1, v4, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/reader/settings/a;->d:Lc18;

    new-instance v3, Lc13;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lc13;-><init>(Lkotlinx/coroutines/flow/l;I)V

    new-instance v2, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/settings/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$3;

    invoke-direct {v3, v0, v4}, Lcom/lingq/feature/reader/settings/ReaderSettingsStateHolder$3;-><init>(Lcom/lingq/feature/reader/settings/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm83;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method
