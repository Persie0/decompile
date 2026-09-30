.class public final enum Lcom/lingq/feature/chat/ChatByTime;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/chat/ChatByTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/chat/ChatByTime;

.field public static final enum Older:Lcom/lingq/feature/chat/ChatByTime;

.field public static final enum Previous30Days:Lcom/lingq/feature/chat/ChatByTime;

.field public static final enum Previous7Days:Lcom/lingq/feature/chat/ChatByTime;

.field public static final enum Today:Lcom/lingq/feature/chat/ChatByTime;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/chat/ChatByTime;
    .locals 4

    sget-object v0, Lcom/lingq/feature/chat/ChatByTime;->Today:Lcom/lingq/feature/chat/ChatByTime;

    sget-object v1, Lcom/lingq/feature/chat/ChatByTime;->Previous7Days:Lcom/lingq/feature/chat/ChatByTime;

    sget-object v2, Lcom/lingq/feature/chat/ChatByTime;->Previous30Days:Lcom/lingq/feature/chat/ChatByTime;

    sget-object v3, Lcom/lingq/feature/chat/ChatByTime;->Older:Lcom/lingq/feature/chat/ChatByTime;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/feature/chat/ChatByTime;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/feature/chat/ChatByTime;

    const/4 v1, 0x0

    sget v2, Lcom/lingq/core/ui/R$string;->periods_today:I

    const-string v3, "Today"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/chat/ChatByTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/feature/chat/ChatByTime;->Today:Lcom/lingq/feature/chat/ChatByTime;

    new-instance v0, Lcom/lingq/feature/chat/ChatByTime;

    const/4 v1, 0x1

    sget v2, Lcom/lingq/core/ui/R$string;->periods_last_seven_days:I

    const-string v3, "Previous7Days"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/chat/ChatByTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/feature/chat/ChatByTime;->Previous7Days:Lcom/lingq/feature/chat/ChatByTime;

    new-instance v0, Lcom/lingq/feature/chat/ChatByTime;

    const/4 v1, 0x2

    sget v2, Lcom/lingq/core/ui/R$string;->periods_last_30_days:I

    const-string v3, "Previous30Days"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/chat/ChatByTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/feature/chat/ChatByTime;->Previous30Days:Lcom/lingq/feature/chat/ChatByTime;

    new-instance v0, Lcom/lingq/feature/chat/ChatByTime;

    const/4 v1, 0x3

    sget v2, Lcom/lingq/core/ui/R$string;->sort_oldest:I

    const-string v3, "Older"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/chat/ChatByTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/feature/chat/ChatByTime;->Older:Lcom/lingq/feature/chat/ChatByTime;

    invoke-static {}, Lcom/lingq/feature/chat/ChatByTime;->$values()[Lcom/lingq/feature/chat/ChatByTime;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/chat/ChatByTime;->$VALUES:[Lcom/lingq/feature/chat/ChatByTime;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/chat/ChatByTime;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/feature/chat/ChatByTime;->title:I

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

    sget-object v0, Lcom/lingq/feature/chat/ChatByTime;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/chat/ChatByTime;
    .locals 1

    const-class v0, Lcom/lingq/feature/chat/ChatByTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatByTime;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/chat/ChatByTime;
    .locals 1

    sget-object v0, Lcom/lingq/feature/chat/ChatByTime;->$VALUES:[Lcom/lingq/feature/chat/ChatByTime;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/chat/ChatByTime;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/lingq/feature/chat/ChatByTime;->title:I

    return p0
.end method
