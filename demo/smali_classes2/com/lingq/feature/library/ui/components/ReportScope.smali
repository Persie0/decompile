.class public final enum Lcom/lingq/feature/library/ui/components/ReportScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/library/ui/components/ReportScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/library/ui/components/ReportScope;

.field public static final enum AudioProblems:Lcom/lingq/feature/library/ui/components/ReportScope;

.field public static final enum Offensive:Lcom/lingq/feature/library/ui/components/ReportScope;

.field public static final enum Other:Lcom/lingq/feature/library/ui/components/ReportScope;

.field public static final enum PoorTranscript:Lcom/lingq/feature/library/ui/components/ReportScope;


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final displayResId:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/library/ui/components/ReportScope;
    .locals 4

    sget-object v0, Lcom/lingq/feature/library/ui/components/ReportScope;->Offensive:Lcom/lingq/feature/library/ui/components/ReportScope;

    sget-object v1, Lcom/lingq/feature/library/ui/components/ReportScope;->AudioProblems:Lcom/lingq/feature/library/ui/components/ReportScope;

    sget-object v2, Lcom/lingq/feature/library/ui/components/ReportScope;->PoorTranscript:Lcom/lingq/feature/library/ui/components/ReportScope;

    sget-object v3, Lcom/lingq/feature/library/ui/components/ReportScope;->Other:Lcom/lingq/feature/library/ui/components/ReportScope;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/feature/library/ui/components/ReportScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/feature/library/ui/components/ReportScope;

    const-string v1, "offensive"

    sget v2, Lcom/lingq/feature/library/R$string;->report_offensive_content:I

    const-string v3, "Offensive"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/feature/library/ui/components/ReportScope;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/library/ui/components/ReportScope;->Offensive:Lcom/lingq/feature/library/ui/components/ReportScope;

    new-instance v0, Lcom/lingq/feature/library/ui/components/ReportScope;

    const-string v1, "audioProblems"

    sget v2, Lcom/lingq/feature/library/R$string;->report_audio_problems:I

    const-string v3, "AudioProblems"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/feature/library/ui/components/ReportScope;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/library/ui/components/ReportScope;->AudioProblems:Lcom/lingq/feature/library/ui/components/ReportScope;

    new-instance v0, Lcom/lingq/feature/library/ui/components/ReportScope;

    const-string v1, "poorTranscript"

    sget v2, Lcom/lingq/feature/library/R$string;->report_poor_quality_transcript:I

    const-string v3, "PoorTranscript"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/feature/library/ui/components/ReportScope;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/library/ui/components/ReportScope;->PoorTranscript:Lcom/lingq/feature/library/ui/components/ReportScope;

    new-instance v0, Lcom/lingq/feature/library/ui/components/ReportScope;

    const-string v1, "other"

    sget v2, Lcom/lingq/feature/library/R$string;->report_other:I

    const-string v3, "Other"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/feature/library/ui/components/ReportScope;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/library/ui/components/ReportScope;->Other:Lcom/lingq/feature/library/ui/components/ReportScope;

    invoke-static {}, Lcom/lingq/feature/library/ui/components/ReportScope;->$values()[Lcom/lingq/feature/library/ui/components/ReportScope;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/library/ui/components/ReportScope;->$VALUES:[Lcom/lingq/feature/library/ui/components/ReportScope;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/library/ui/components/ReportScope;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/feature/library/ui/components/ReportScope;->apiValue:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/feature/library/ui/components/ReportScope;->displayResId:I

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

    sget-object v0, Lcom/lingq/feature/library/ui/components/ReportScope;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/library/ui/components/ReportScope;
    .locals 1

    const-class v0, Lcom/lingq/feature/library/ui/components/ReportScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/ui/components/ReportScope;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/library/ui/components/ReportScope;
    .locals 1

    sget-object v0, Lcom/lingq/feature/library/ui/components/ReportScope;->$VALUES:[Lcom/lingq/feature/library/ui/components/ReportScope;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/library/ui/components/ReportScope;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/ui/components/ReportScope;->apiValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayResId()I
    .locals 0

    iget p0, p0, Lcom/lingq/feature/library/ui/components/ReportScope;->displayResId:I

    return p0
.end method
