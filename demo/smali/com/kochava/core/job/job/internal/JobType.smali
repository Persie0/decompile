.class public final enum Lcom/kochava/core/job/job/internal/JobType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/core/job/job/internal/JobType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OneShot:Lcom/kochava/core/job/job/internal/JobType;

.field public static final enum Persistent:Lcom/kochava/core/job/job/internal/JobType;

.field private static final synthetic a:[Lcom/kochava/core/job/job/internal/JobType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kochava/core/job/job/internal/JobType;

    const-string v1, "Persistent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    new-instance v0, Lcom/kochava/core/job/job/internal/JobType;

    const-string v1, "OneShot"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    invoke-static {}, Lcom/kochava/core/job/job/internal/JobType;->a()[Lcom/kochava/core/job/job/internal/JobType;

    move-result-object v0

    sput-object v0, Lcom/kochava/core/job/job/internal/JobType;->a:[Lcom/kochava/core/job/job/internal/JobType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/core/job/job/internal/JobType;
    .locals 2

    sget-object v0, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    filled-new-array {v0, v1}, [Lcom/kochava/core/job/job/internal/JobType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/core/job/job/internal/JobType;
    .locals 1

    const-class v0, Lcom/kochava/core/job/job/internal/JobType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/core/job/job/internal/JobType;

    return-object p0
.end method

.method public static values()[Lcom/kochava/core/job/job/internal/JobType;
    .locals 1

    sget-object v0, Lcom/kochava/core/job/job/internal/JobType;->a:[Lcom/kochava/core/job/job/internal/JobType;

    invoke-virtual {v0}, [Lcom/kochava/core/job/job/internal/JobType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/core/job/job/internal/JobType;

    return-object v0
.end method
