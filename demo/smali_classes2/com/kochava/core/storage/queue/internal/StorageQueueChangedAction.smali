.class public final enum Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Add:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

.field public static final enum Remove:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

.field public static final enum RemoveAll:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

.field public static final enum Update:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

.field public static final enum UpdateAll:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

.field private static final synthetic a:[Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    const-string v1, "Add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Add:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    new-instance v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    const-string v1, "Remove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Remove:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    new-instance v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    const-string v1, "RemoveAll"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->RemoveAll:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    new-instance v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    const-string v1, "Update"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Update:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    new-instance v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    const-string v1, "UpdateAll"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->UpdateAll:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-static {}, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->a()[Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    move-result-object v0

    sput-object v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->a:[Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;
    .locals 5

    sget-object v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Add:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    sget-object v1, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Remove:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    sget-object v2, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->RemoveAll:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    sget-object v3, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Update:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    sget-object v4, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->UpdateAll:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;
    .locals 1

    const-class v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    return-object p0
.end method

.method public static values()[Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;
    .locals 1

    sget-object v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->a:[Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-virtual {v0}, [Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    return-object v0
.end method
