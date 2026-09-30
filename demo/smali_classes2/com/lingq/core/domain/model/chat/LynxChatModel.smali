.class public final enum Lcom/lingq/core/domain/model/chat/LynxChatModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/chat/LynxChatModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/chat/LynxChatModel;

.field public static final Companion:Ldn5;

.field public static final enum Gpt41Mini:Lcom/lingq/core/domain/model/chat/LynxChatModel;

.field public static final enum Gpt54:Lcom/lingq/core/domain/model/chat/LynxChatModel;

.field public static final enum Gpt54Mini:Lcom/lingq/core/domain/model/chat/LynxChatModel;

.field public static final enum Gpt54Nano:Lcom/lingq/core/domain/model/chat/LynxChatModel;

.field public static final enum Gpt55:Lcom/lingq/core/domain/model/chat/LynxChatModel;

.field public static final enum Gpt5Mini:Lcom/lingq/core/domain/model/chat/LynxChatModel;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final supportedEfforts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/chat/LynxChatModel;
    .locals 6

    sget-object v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt41Mini:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    sget-object v1, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt5Mini:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    sget-object v2, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt54:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    sget-object v3, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt54Mini:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    sget-object v4, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt54Nano:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    sget-object v5, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt55:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/chat/LynxChatModel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    const-string v4, "GPT-4.1 mini (default)"

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v1, "Gpt41Mini"

    const/4 v2, 0x0

    const-string v3, "openai/gpt-4.1-mini"

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/domain/model/chat/LynxChatModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt41Mini:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    new-instance v1, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    sget-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Minimal:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v2, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Low:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v3, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Medium:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v4, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->High:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    filled-new-array {v0, v2, v3, v4}, [Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "Gpt5Mini"

    const/4 v3, 0x1

    const-string v4, "openai/gpt-5-mini"

    const-string v5, "GPT-5 mini (legacy)"

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/domain/model/chat/LynxChatModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt5Mini:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    new-instance v2, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    sget-object v8, Lon5;->a:Ljava/util/List;

    const-string v3, "Gpt54"

    const/4 v4, 0x2

    const-string v5, "openai/gpt-5.4"

    const-string v6, "GPT-5.4"

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/lingq/core/domain/model/chat/LynxChatModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt54:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    new-instance v3, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    const-string v6, "openai/gpt-5.4-mini"

    const-string v7, "GPT-5.4 mini"

    const-string v4, "Gpt54Mini"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/domain/model/chat/LynxChatModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v3, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt54Mini:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    new-instance v3, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    const-string v6, "openai/gpt-5.4-nano"

    const-string v7, "GPT-5.4 nano"

    const-string v4, "Gpt54Nano"

    const/4 v5, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/domain/model/chat/LynxChatModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v3, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt54Nano:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    new-instance v3, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    const-string v6, "openai/gpt-5.5"

    const-string v7, "GPT-5.5"

    const-string v4, "Gpt55"

    const/4 v5, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/domain/model/chat/LynxChatModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v3, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Gpt55:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    invoke-static {}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->$values()[Lcom/lingq/core/domain/model/chat/LynxChatModel;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->$VALUES:[Lcom/lingq/core/domain/model/chat/LynxChatModel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->$ENTRIES:Lys2;

    new-instance v0, Ldn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->Companion:Ldn5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->supportedEfforts:Ljava/util/List;

    return-void
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/chat/LynxChatModel;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/chat/LynxChatModel;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->$VALUES:[Lcom/lingq/core/domain/model/chat/LynxChatModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/chat/LynxChatModel;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportedEfforts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/LynxChatModel;->supportedEfforts:Ljava/util/List;

    return-object p0
.end method
