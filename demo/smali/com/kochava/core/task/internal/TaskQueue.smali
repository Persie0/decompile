.class public final enum Lcom/kochava/core/task/internal/TaskQueue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/core/task/internal/TaskQueue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IO:Lcom/kochava/core/task/internal/TaskQueue;

.field public static final enum Primary:Lcom/kochava/core/task/internal/TaskQueue;

.field public static final enum UI:Lcom/kochava/core/task/internal/TaskQueue;

.field public static final enum Worker:Lcom/kochava/core/task/internal/TaskQueue;

.field private static final synthetic a:[Lcom/kochava/core/task/internal/TaskQueue;


# instance fields
.field public final ordered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kochava/core/task/internal/TaskQueue;

    const-string v1, "UI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kochava/core/task/internal/TaskQueue;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->UI:Lcom/kochava/core/task/internal/TaskQueue;

    new-instance v0, Lcom/kochava/core/task/internal/TaskQueue;

    const-string v1, "Worker"

    invoke-direct {v0, v1, v3, v3}, Lcom/kochava/core/task/internal/TaskQueue;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->Worker:Lcom/kochava/core/task/internal/TaskQueue;

    new-instance v0, Lcom/kochava/core/task/internal/TaskQueue;

    const-string v1, "IO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/kochava/core/task/internal/TaskQueue;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    new-instance v0, Lcom/kochava/core/task/internal/TaskQueue;

    const-string v1, "Primary"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/kochava/core/task/internal/TaskQueue;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-static {}, Lcom/kochava/core/task/internal/TaskQueue;->a()[Lcom/kochava/core/task/internal/TaskQueue;

    move-result-object v0

    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->a:[Lcom/kochava/core/task/internal/TaskQueue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/kochava/core/task/internal/TaskQueue;->ordered:Z

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/core/task/internal/TaskQueue;
    .locals 4

    sget-object v0, Lcom/kochava/core/task/internal/TaskQueue;->UI:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->Worker:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v2, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v3, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kochava/core/task/internal/TaskQueue;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/core/task/internal/TaskQueue;
    .locals 1

    const-class v0, Lcom/kochava/core/task/internal/TaskQueue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/core/task/internal/TaskQueue;

    return-object p0
.end method

.method public static values()[Lcom/kochava/core/task/internal/TaskQueue;
    .locals 1

    sget-object v0, Lcom/kochava/core/task/internal/TaskQueue;->a:[Lcom/kochava/core/task/internal/TaskQueue;

    invoke-virtual {v0}, [Lcom/kochava/core/task/internal/TaskQueue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/core/task/internal/TaskQueue;

    return-object v0
.end method
