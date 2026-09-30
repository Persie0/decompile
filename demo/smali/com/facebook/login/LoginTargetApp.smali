.class public final enum Lcom/facebook/login/LoginTargetApp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginTargetApp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/LoginTargetApp;

.field public static final Companion:Lak5;

.field public static final enum FACEBOOK:Lcom/facebook/login/LoginTargetApp;

.field public static final enum INSTAGRAM:Lcom/facebook/login/LoginTargetApp;


# instance fields
.field private final targetApp:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/LoginTargetApp;
    .locals 2

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    filled-new-array {v0, v1}, [Lcom/facebook/login/LoginTargetApp;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/login/LoginTargetApp;

    const/4 v1, 0x0

    const-string v2, "facebook"

    const-string v3, "FACEBOOK"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/LoginTargetApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    new-instance v0, Lcom/facebook/login/LoginTargetApp;

    const/4 v1, 0x1

    const-string v2, "instagram"

    const-string v3, "INSTAGRAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/LoginTargetApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    invoke-static {}, Lcom/facebook/login/LoginTargetApp;->$values()[Lcom/facebook/login/LoginTargetApp;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/LoginTargetApp;->$VALUES:[Lcom/facebook/login/LoginTargetApp;

    new-instance v0, Lak5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginTargetApp;->Companion:Lak5;

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

    iput-object p3, p0, Lcom/facebook/login/LoginTargetApp;->targetApp:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;
    .locals 5

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->Companion:Lak5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/login/LoginTargetApp;->values()[Lcom/facebook/login/LoginTargetApp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;
    .locals 1

    const-class v0, Lcom/facebook/login/LoginTargetApp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/LoginTargetApp;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginTargetApp;
    .locals 1

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->$VALUES:[Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/LoginTargetApp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/LoginTargetApp;->targetApp:Ljava/lang/String;

    return-object p0
.end method
