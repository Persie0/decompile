.class public final enum Lcom/kochava/core/task/internal/TaskState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/core/task/internal/TaskState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Completed:Lcom/kochava/core/task/internal/TaskState;

.field public static final enum Delayed:Lcom/kochava/core/task/internal/TaskState;

.field public static final enum Pending:Lcom/kochava/core/task/internal/TaskState;

.field public static final enum Queued:Lcom/kochava/core/task/internal/TaskState;

.field public static final enum Started:Lcom/kochava/core/task/internal/TaskState;

.field private static final synthetic a:[Lcom/kochava/core/task/internal/TaskState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kochava/core/task/internal/TaskState;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/task/internal/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/task/internal/TaskState;->Pending:Lcom/kochava/core/task/internal/TaskState;

    new-instance v0, Lcom/kochava/core/task/internal/TaskState;

    const-string v1, "Delayed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/task/internal/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/task/internal/TaskState;->Delayed:Lcom/kochava/core/task/internal/TaskState;

    new-instance v0, Lcom/kochava/core/task/internal/TaskState;

    const-string v1, "Queued"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/task/internal/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/task/internal/TaskState;->Queued:Lcom/kochava/core/task/internal/TaskState;

    new-instance v0, Lcom/kochava/core/task/internal/TaskState;

    const-string v1, "Started"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/task/internal/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/task/internal/TaskState;->Started:Lcom/kochava/core/task/internal/TaskState;

    new-instance v0, Lcom/kochava/core/task/internal/TaskState;

    const-string v1, "Completed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/task/internal/TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/task/internal/TaskState;->Completed:Lcom/kochava/core/task/internal/TaskState;

    invoke-static {}, Lcom/kochava/core/task/internal/TaskState;->a()[Lcom/kochava/core/task/internal/TaskState;

    move-result-object v0

    sput-object v0, Lcom/kochava/core/task/internal/TaskState;->a:[Lcom/kochava/core/task/internal/TaskState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/core/task/internal/TaskState;
    .locals 5

    sget-object v0, Lcom/kochava/core/task/internal/TaskState;->Pending:Lcom/kochava/core/task/internal/TaskState;

    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Delayed:Lcom/kochava/core/task/internal/TaskState;

    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Queued:Lcom/kochava/core/task/internal/TaskState;

    sget-object v3, Lcom/kochava/core/task/internal/TaskState;->Started:Lcom/kochava/core/task/internal/TaskState;

    sget-object v4, Lcom/kochava/core/task/internal/TaskState;->Completed:Lcom/kochava/core/task/internal/TaskState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kochava/core/task/internal/TaskState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/core/task/internal/TaskState;
    .locals 1

    const-class v0, Lcom/kochava/core/task/internal/TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/core/task/internal/TaskState;

    return-object p0
.end method

.method public static values()[Lcom/kochava/core/task/internal/TaskState;
    .locals 1

    sget-object v0, Lcom/kochava/core/task/internal/TaskState;->a:[Lcom/kochava/core/task/internal/TaskState;

    invoke-virtual {v0}, [Lcom/kochava/core/task/internal/TaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/core/task/internal/TaskState;

    return-object v0
.end method
