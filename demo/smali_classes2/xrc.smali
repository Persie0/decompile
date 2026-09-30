.class public abstract Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lge1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lge1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6b679f28

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxrc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5191c25e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxrc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7900d03f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxrc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/MoreLesson;I)Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/MoreLesson;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lingq/core/network/api/result/MoreLesson;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    iget-object v4, p0, Lcom/lingq/core/network/api/result/MoreLesson;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/network/api/result/MoreLesson;->c:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->c:Ljava/lang/String;

    :cond_4
    iget-object v8, p0, Lcom/lingq/core/network/api/result/MoreLesson;->d:Ljava/lang/String;

    move-object v2, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v2

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
