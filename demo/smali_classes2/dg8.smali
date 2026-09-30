.class public abstract Ldg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v1, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v2, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->ClozeBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->MultipleChoiceFrontTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v6, Lcom/lingq/core/settings/ViewKeys;->MultipleChoiceBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->DictationChoiceBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    filled-new-array/range {v0 .. v7}, [Lcom/lingq/core/settings/ViewKeys;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldg8;->a:Ljava/util/Set;

    return-void
.end method
