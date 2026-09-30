.class public final enum Lcom/lingq/core/ui/challenges/HardcoreChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/ui/challenges/HardcoreChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

.field public static final enum HoursListening:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

.field public static final enum KnownWords:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

.field public static final enum LingQsCreated:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

.field public static final enum LingQsLearned:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

.field public static final enum ReadWords:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;


# instance fields
.field private final color:I

.field private final title:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/ui/challenges/HardcoreChallengeType;
    .locals 5

    sget-object v0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->ReadWords:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    sget-object v1, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->HoursListening:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    sget-object v2, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->LingQsCreated:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    sget-object v3, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->LingQsLearned:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    sget-object v4, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->KnownWords:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    sget v4, Lcom/lingq/core/ui/R$string;->stats_reading_words:I

    sget v5, Lcom/lingq/core/designsystem/R$attr;->greenTint:I

    const-string v1, "ReadWords"

    const/4 v2, 0x0

    const-string v3, "readWords"

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->ReadWords:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    new-instance v1, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    sget v5, Lcom/lingq/core/ui/R$string;->stats_listening_hours:I

    sget v6, Lcom/lingq/core/designsystem/R$attr;->yellowTint:I

    const-string v2, "HoursListening"

    const/4 v3, 0x1

    const-string v4, "hoursListening"

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->HoursListening:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    new-instance v2, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    sget v6, Lcom/lingq/core/ui/R$string;->complete_lingqs_created:I

    sget v7, Lcom/lingq/core/designsystem/R$attr;->blueStrongColor:I

    const-string v3, "LingQsCreated"

    const/4 v4, 0x2

    const-string v5, "lingqsCreated"

    invoke-direct/range {v2 .. v7}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->LingQsCreated:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    new-instance v3, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    sget v7, Lcom/lingq/core/ui/R$string;->stats_lingqs_learned:I

    sget v8, Lcom/lingq/core/designsystem/R$attr;->redTint:I

    const-string v4, "LingQsLearned"

    const/4 v5, 0x3

    const-string v6, "lingqsLearned"

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->LingQsLearned:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    new-instance v4, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    sget v8, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    sget v9, Lcom/lingq/core/designsystem/R$attr;->greenSelectedTint:I

    const-string v5, "KnownWords"

    const/4 v6, 0x4

    const-string v7, "knownWords"

    invoke-direct/range {v4 .. v9}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->KnownWords:Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    invoke-static {}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->$values()[Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->$VALUES:[Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->title:I

    iput p5, p0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->color:I

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

    sget-object v0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/ui/challenges/HardcoreChallengeType;
    .locals 1

    const-class v0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/ui/challenges/HardcoreChallengeType;
    .locals 1

    sget-object v0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->$VALUES:[Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->color:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->title:I

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->value:Ljava/lang/String;

    return-object p0
.end method
