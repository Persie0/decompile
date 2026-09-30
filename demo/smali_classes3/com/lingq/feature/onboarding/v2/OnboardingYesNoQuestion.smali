.class public final enum Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public static final enum ConversationsFamiliarTopics:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public static final enum FirstTime:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public static final enum FollowNativeSpeakers:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public static final enum KnowAFewWords:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public static final enum ShowsSlangAccentsChallenge:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public static final enum TriedReadingListening:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public static final enum UnderstandArticlesMainIdea:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public static final enum UnderstandComplexArticles:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public static final enum UnderstandSimpleConversations:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;


# instance fields
.field private final slug:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;
    .locals 9

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FirstTime:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    sget-object v1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->KnowAFewWords:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    sget-object v2, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->TriedReadingListening:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    sget-object v3, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandSimpleConversations:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    sget-object v4, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ConversationsFamiliarTopics:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    sget-object v5, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandArticlesMainIdea:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    sget-object v6, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FollowNativeSpeakers:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    sget-object v7, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ShowsSlangAccentsChallenge:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    sget-object v8, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandComplexArticles:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    filled-new-array/range {v0 .. v8}, [Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v1, 0x0

    const-string v2, "first time"

    const-string v3, "FirstTime"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FirstTime:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v1, 0x1

    const-string v2, "know a few words"

    const-string v3, "KnowAFewWords"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->KnowAFewWords:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v1, 0x2

    const-string v2, "tried reading or listening"

    const-string v3, "TriedReadingListening"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->TriedReadingListening:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v1, 0x3

    const-string v2, "understand simple conversations"

    const-string v3, "UnderstandSimpleConversations"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandSimpleConversations:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v1, 0x4

    const-string v2, "conversations on familiar topics"

    const-string v3, "ConversationsFamiliarTopics"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ConversationsFamiliarTopics:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v1, 0x5

    const-string v2, "understand articles main idea"

    const-string v3, "UnderstandArticlesMainIdea"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandArticlesMainIdea:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v1, 0x6

    const-string v2, "follow native speakers"

    const-string v3, "FollowNativeSpeakers"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->FollowNativeSpeakers:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/4 v1, 0x7

    const-string v2, "shows/slang/accents challenge"

    const-string v3, "ShowsSlangAccentsChallenge"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->ShowsSlangAccentsChallenge:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    new-instance v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    const/16 v1, 0x8

    const-string v2, "understand complex articles"

    const-string v3, "UnderstandComplexArticles"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->UnderstandComplexArticles:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-static {}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->$values()[Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->$VALUES:[Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->slug:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;
    .locals 1

    const-class v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;
    .locals 1

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->$VALUES:[Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    return-object v0
.end method


# virtual methods
.method public final getSlug()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->slug:Ljava/lang/String;

    return-object p0
.end method
