.class public abstract Lon5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->None:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v1, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Low:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v2, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Medium:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v3, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->High:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v4, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->XHigh:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lon5;->a:Ljava/util/List;

    return-void
.end method
