.class public final enum Lcom/kochava/core/job/job/internal/JobAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/core/job/job/internal/JobAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Complete:Lcom/kochava/core/job/job/internal/JobAction;

.field public static final enum GoAsync:Lcom/kochava/core/job/job/internal/JobAction;

.field public static final enum GoDelay:Lcom/kochava/core/job/job/internal/JobAction;

.field public static final enum GoWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

.field public static final enum ResumeAsync:Lcom/kochava/core/job/job/internal/JobAction;

.field public static final enum ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

.field public static final enum ResumeDelay:Lcom/kochava/core/job/job/internal/JobAction;

.field public static final enum ResumeWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

.field public static final enum Start:Lcom/kochava/core/job/job/internal/JobAction;

.field public static final enum TimedOut:Lcom/kochava/core/job/job/internal/JobAction;

.field private static final synthetic a:[Lcom/kochava/core/job/job/internal/JobAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->Start:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "Complete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->Complete:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "GoDelay"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->GoDelay:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "ResumeDelay"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->ResumeDelay:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "GoAsync"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->GoAsync:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "ResumeAsync"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsync:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "ResumeAsyncTimeOut"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "GoWaitForDependencies"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->GoWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "ResumeWaitForDependencies"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->ResumeWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobAction;

    const-string v1, "TimedOut"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->TimedOut:Lcom/kochava/core/job/job/internal/JobAction;

    invoke-static {}, Lcom/kochava/core/job/job/internal/JobAction;->a()[Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v0

    sput-object v0, Lcom/kochava/core/job/job/internal/JobAction;->a:[Lcom/kochava/core/job/job/internal/JobAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/core/job/job/internal/JobAction;
    .locals 10

    sget-object v0, Lcom/kochava/core/job/job/internal/JobAction;->Start:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->Complete:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v2, Lcom/kochava/core/job/job/internal/JobAction;->GoDelay:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v3, Lcom/kochava/core/job/job/internal/JobAction;->ResumeDelay:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v4, Lcom/kochava/core/job/job/internal/JobAction;->GoAsync:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v5, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsync:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v6, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v7, Lcom/kochava/core/job/job/internal/JobAction;->GoWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v8, Lcom/kochava/core/job/job/internal/JobAction;->ResumeWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    sget-object v9, Lcom/kochava/core/job/job/internal/JobAction;->TimedOut:Lcom/kochava/core/job/job/internal/JobAction;

    filled-new-array/range {v0 .. v9}, [Lcom/kochava/core/job/job/internal/JobAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/core/job/job/internal/JobAction;
    .locals 1

    const-class v0, Lcom/kochava/core/job/job/internal/JobAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/core/job/job/internal/JobAction;

    return-object p0
.end method

.method public static values()[Lcom/kochava/core/job/job/internal/JobAction;
    .locals 1

    sget-object v0, Lcom/kochava/core/job/job/internal/JobAction;->a:[Lcom/kochava/core/job/job/internal/JobAction;

    invoke-virtual {v0}, [Lcom/kochava/core/job/job/internal/JobAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/core/job/job/internal/JobAction;

    return-object v0
.end method
