.class public final enum Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

.field public static final Companion:Lun5;

.field public static final enum High:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

.field public static final enum Low:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

.field public static final enum Medium:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

.field public static final enum Minimal:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

.field public static final enum None:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

.field public static final enum XHigh:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;
    .locals 6

    sget-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->None:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v1, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Minimal:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v2, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Low:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v3, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Medium:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v4, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->High:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    sget-object v5, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->XHigh:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->None:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    new-instance v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    const/4 v1, 0x1

    const-string v2, "minimal"

    const-string v3, "Minimal"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Minimal:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    new-instance v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    const/4 v1, 0x2

    const-string v2, "low"

    const-string v3, "Low"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Low:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    new-instance v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    const/4 v1, 0x3

    const-string v2, "medium"

    const-string v3, "Medium"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Medium:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    new-instance v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    const/4 v1, 0x4

    const-string v2, "high"

    const-string v3, "High"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->High:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    new-instance v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    const-string v1, "xhigh"

    const-string v2, "Extra high"

    const-string v3, "XHigh"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->XHigh:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    invoke-static {}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->$values()[Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->$VALUES:[Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->$ENTRIES:Lys2;

    new-instance v0, Lun5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->Companion:Lun5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->displayName:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->$VALUES:[Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->value:Ljava/lang/String;

    return-object p0
.end method
