.class public final enum Lcom/lingq/core/domain/model/FeedTopic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/FeedTopic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Books:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Business:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final Companion:Lq13;

.field public static final enum Culture:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Entertainment:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Food:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Grammar:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Health:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum History:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Kids:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Language:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum News:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Podcasts:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Politics:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Pronunciation:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Science:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum SelfHelp:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Songs:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Sports:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Technology:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Travel:Lcom/lingq/core/domain/model/FeedTopic;

.field public static final enum Youtubers:Lcom/lingq/core/domain/model/FeedTopic;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/FeedTopic;
    .locals 22

    sget-object v1, Lcom/lingq/core/domain/model/FeedTopic;->Books:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v2, Lcom/lingq/core/domain/model/FeedTopic;->Podcasts:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v3, Lcom/lingq/core/domain/model/FeedTopic;->News:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v4, Lcom/lingq/core/domain/model/FeedTopic;->Business:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v5, Lcom/lingq/core/domain/model/FeedTopic;->Entertainment:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v6, Lcom/lingq/core/domain/model/FeedTopic;->Sports:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v7, Lcom/lingq/core/domain/model/FeedTopic;->Technology:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v8, Lcom/lingq/core/domain/model/FeedTopic;->Pronunciation:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v9, Lcom/lingq/core/domain/model/FeedTopic;->Grammar:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v10, Lcom/lingq/core/domain/model/FeedTopic;->Health:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v11, Lcom/lingq/core/domain/model/FeedTopic;->Science:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v12, Lcom/lingq/core/domain/model/FeedTopic;->SelfHelp:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v13, Lcom/lingq/core/domain/model/FeedTopic;->Culture:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v14, Lcom/lingq/core/domain/model/FeedTopic;->Travel:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v15, Lcom/lingq/core/domain/model/FeedTopic;->Politics:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v16, Lcom/lingq/core/domain/model/FeedTopic;->Food:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v17, Lcom/lingq/core/domain/model/FeedTopic;->Language:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v18, Lcom/lingq/core/domain/model/FeedTopic;->Kids:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v19, Lcom/lingq/core/domain/model/FeedTopic;->History:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v20, Lcom/lingq/core/domain/model/FeedTopic;->Songs:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v21, Lcom/lingq/core/domain/model/FeedTopic;->Youtubers:Lcom/lingq/core/domain/model/FeedTopic;

    filled-new-array/range {v1 .. v21}, [Lcom/lingq/core/domain/model/FeedTopic;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Books"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Books:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Podcasts"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Podcasts:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "News"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->News:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Business"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Business:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Entertainment"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Entertainment:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Sports"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Sports:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Technology"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Technology:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Pronunciation"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Pronunciation:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Grammar"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Grammar:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Health"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Health:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Science"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Science:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "SelfHelp"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->SelfHelp:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Culture"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Culture:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Travel"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Travel:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Politics"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Politics:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Food"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Food:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Language"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Language:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Kids"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Kids:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "History"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->History:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Songs"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Songs:Lcom/lingq/core/domain/model/FeedTopic;

    new-instance v0, Lcom/lingq/core/domain/model/FeedTopic;

    const-string v1, "Youtubers"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/FeedTopic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Youtubers:Lcom/lingq/core/domain/model/FeedTopic;

    invoke-static {}, Lcom/lingq/core/domain/model/FeedTopic;->$values()[Lcom/lingq/core/domain/model/FeedTopic;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->$VALUES:[Lcom/lingq/core/domain/model/FeedTopic;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->$ENTRIES:Lys2;

    new-instance v0, Lq13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Companion:Lq13;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/lingq/core/domain/model/FeedTopic;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/FeedTopic;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/FeedTopic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/FeedTopic;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/FeedTopic;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/FeedTopic;->$VALUES:[Lcom/lingq/core/domain/model/FeedTopic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/FeedTopic;

    return-object v0
.end method
