.class public final enum Lcom/lingq/feature/chat/ChatMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/chat/ChatMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/chat/ChatMode;

.field public static final Companion:Lrw0;

.field public static final enum Plus:Lcom/lingq/feature/chat/ChatMode;

.field public static final enum Standard:Lcom/lingq/feature/chat/ChatMode;

.field public static final enum Tutor:Lcom/lingq/feature/chat/ChatMode;


# instance fields
.field private final description:I

.field private final isPlus:Z

.field private final serverId:Ljava/lang/String;

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/chat/ChatMode;
    .locals 3

    sget-object v0, Lcom/lingq/feature/chat/ChatMode;->Standard:Lcom/lingq/feature/chat/ChatMode;

    sget-object v1, Lcom/lingq/feature/chat/ChatMode;->Plus:Lcom/lingq/feature/chat/ChatMode;

    sget-object v2, Lcom/lingq/feature/chat/ChatMode;->Tutor:Lcom/lingq/feature/chat/ChatMode;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/feature/chat/ChatMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/lingq/feature/chat/ChatMode;

    sget v3, Lcom/lingq/feature/chat/R$string;->chat_mode_standard:I

    sget v4, Lcom/lingq/feature/chat/R$string;->chat_mode_standard_desc:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v1, "Standard"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, "standard"

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/chat/ChatMode;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ILy52;)V

    sput-object v0, Lcom/lingq/feature/chat/ChatMode;->Standard:Lcom/lingq/feature/chat/ChatMode;

    new-instance v1, Lcom/lingq/feature/chat/ChatMode;

    sget v4, Lcom/lingq/feature/chat/R$string;->chat_mode_plus:I

    sget v5, Lcom/lingq/feature/chat/R$string;->chat_mode_plus_desc:I

    const/4 v6, 0x1

    const-string v7, "plus"

    const-string v2, "Plus"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/lingq/feature/chat/ChatMode;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    sput-object v1, Lcom/lingq/feature/chat/ChatMode;->Plus:Lcom/lingq/feature/chat/ChatMode;

    new-instance v2, Lcom/lingq/feature/chat/ChatMode;

    sget v5, Lcom/lingq/feature/chat/R$string;->chat_mode_tutor:I

    sget v6, Lcom/lingq/feature/chat/R$string;->chat_mode_tutor_desc:I

    const/4 v7, 0x1

    const-string v8, "tutor"

    const-string v3, "Tutor"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/lingq/feature/chat/ChatMode;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    sput-object v2, Lcom/lingq/feature/chat/ChatMode;->Tutor:Lcom/lingq/feature/chat/ChatMode;

    invoke-static {}, Lcom/lingq/feature/chat/ChatMode;->$values()[Lcom/lingq/feature/chat/ChatMode;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/chat/ChatMode;->$VALUES:[Lcom/lingq/feature/chat/ChatMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/chat/ChatMode;->$ENTRIES:Lys2;

    new-instance v0, Lrw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/chat/ChatMode;->Companion:Lrw0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/lingq/feature/chat/ChatMode;->title:I

    .line 18
    iput p4, p0, Lcom/lingq/feature/chat/ChatMode;->description:I

    .line 19
    iput-boolean p5, p0, Lcom/lingq/feature/chat/ChatMode;->isPlus:Z

    .line 20
    iput-object p6, p0, Lcom/lingq/feature/chat/ChatMode;->serverId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ILy52;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/chat/ChatMode;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

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

    sget-object v0, Lcom/lingq/feature/chat/ChatMode;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/chat/ChatMode;
    .locals 1

    const-class v0, Lcom/lingq/feature/chat/ChatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatMode;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/chat/ChatMode;
    .locals 1

    sget-object v0, Lcom/lingq/feature/chat/ChatMode;->$VALUES:[Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/chat/ChatMode;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 0

    iget p0, p0, Lcom/lingq/feature/chat/ChatMode;->description:I

    return p0
.end method

.method public final getServerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatMode;->serverId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/lingq/feature/chat/ChatMode;->title:I

    return p0
.end method

.method public final isPlus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/feature/chat/ChatMode;->isPlus:Z

    return p0
.end method
