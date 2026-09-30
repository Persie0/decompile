.class public final enum Lcom/kochava/core/job/job/internal/JobState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/core/job/job/internal/JobState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Complete:Lcom/kochava/core/job/job/internal/JobState;

.field public static final enum Pending:Lcom/kochava/core/job/job/internal/JobState;

.field public static final enum Running:Lcom/kochava/core/job/job/internal/JobState;

.field public static final enum RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

.field public static final enum RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

.field public static final enum RunningWaitForDependencies:Lcom/kochava/core/job/job/internal/JobState;

.field private static final synthetic a:[Lcom/kochava/core/job/job/internal/JobState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kochava/core/job/job/internal/JobState;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobState;->Pending:Lcom/kochava/core/job/job/internal/JobState;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobState;

    const-string v1, "Complete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobState;->Complete:Lcom/kochava/core/job/job/internal/JobState;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobState;

    const-string v1, "Running"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobState;->Running:Lcom/kochava/core/job/job/internal/JobState;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobState;

    const-string v1, "RunningDelay"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobState;->RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobState;

    const-string v1, "RunningAsync"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobState;

    const-string v1, "RunningWaitForDependencies"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobState;->RunningWaitForDependencies:Lcom/kochava/core/job/job/internal/JobState;

    invoke-static {}, Lcom/kochava/core/job/job/internal/JobState;->a()[Lcom/kochava/core/job/job/internal/JobState;

    move-result-object v0

    sput-object v0, Lcom/kochava/core/job/job/internal/JobState;->a:[Lcom/kochava/core/job/job/internal/JobState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/core/job/job/internal/JobState;
    .locals 6

    sget-object v0, Lcom/kochava/core/job/job/internal/JobState;->Pending:Lcom/kochava/core/job/job/internal/JobState;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->Complete:Lcom/kochava/core/job/job/internal/JobState;

    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->Running:Lcom/kochava/core/job/job/internal/JobState;

    sget-object v3, Lcom/kochava/core/job/job/internal/JobState;->RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

    sget-object v4, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    sget-object v5, Lcom/kochava/core/job/job/internal/JobState;->RunningWaitForDependencies:Lcom/kochava/core/job/job/internal/JobState;

    filled-new-array/range {v0 .. v5}, [Lcom/kochava/core/job/job/internal/JobState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/core/job/job/internal/JobState;
    .locals 1

    const-class v0, Lcom/kochava/core/job/job/internal/JobState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/core/job/job/internal/JobState;

    return-object p0
.end method

.method public static values()[Lcom/kochava/core/job/job/internal/JobState;
    .locals 1

    sget-object v0, Lcom/kochava/core/job/job/internal/JobState;->a:[Lcom/kochava/core/job/job/internal/JobState;

    invoke-virtual {v0}, [Lcom/kochava/core/job/job/internal/JobState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/core/job/job/internal/JobState;

    return-object v0
.end method
