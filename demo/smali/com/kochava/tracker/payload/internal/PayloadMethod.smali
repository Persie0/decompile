.class public final enum Lcom/kochava/tracker/payload/internal/PayloadMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/payload/internal/PayloadMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Get:Lcom/kochava/tracker/payload/internal/PayloadMethod;

.field public static final enum Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

.field private static final synthetic a:[Lcom/kochava/tracker/payload/internal/PayloadMethod;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;

    const/4 v1, 0x0

    const-string v2, "post"

    const-string v3, "Post"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    new-instance v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;

    const/4 v1, 0x1

    const-string v2, "get"

    const-string v3, "Get"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Get:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadMethod;->a()[Lcom/kochava/tracker/payload/internal/PayloadMethod;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->a:[Lcom/kochava/tracker/payload/internal/PayloadMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->key:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .locals 2

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Get:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    filled-new-array {v0, v1}, [Lcom/kochava/tracker/payload/internal/PayloadMethod;

    move-result-object v0

    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .locals 5

    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadMethod;->values()[Lcom/kochava/tracker/payload/internal/PayloadMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kochava/tracker/payload/internal/PayloadMethod;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .locals 1

    const-class v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/tracker/payload/internal/PayloadMethod;

    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .locals 1

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->a:[Lcom/kochava/tracker/payload/internal/PayloadMethod;

    invoke-virtual {v0}, [Lcom/kochava/tracker/payload/internal/PayloadMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/tracker/payload/internal/PayloadMethod;

    return-object v0
.end method
