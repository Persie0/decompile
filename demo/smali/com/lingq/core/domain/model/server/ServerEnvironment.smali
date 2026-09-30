.class public final enum Lcom/lingq/core/domain/model/server/ServerEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/server/ServerEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/server/ServerEnvironment;

.field public static final Companion:Ljy8;

.field public static final enum Production:Lcom/lingq/core/domain/model/server/ServerEnvironment;

.field public static final enum Qa:Lcom/lingq/core/domain/model/server/ServerEnvironment;

.field public static final enum Qa4:Lcom/lingq/core/domain/model/server/ServerEnvironment;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/server/ServerEnvironment;
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Production:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    sget-object v1, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Qa:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    sget-object v2, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Qa4:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/domain/model/server/ServerEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    const/4 v1, 0x0

    const-string v2, "https://www.lingq.com/"

    const-string v3, "Production"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/lingq/core/domain/model/server/ServerEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Production:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    new-instance v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    const-string v1, "QA Server"

    const-string v2, "https://qa.lingq.com/"

    const-string v3, "Qa"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/domain/model/server/ServerEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Qa:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    new-instance v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    const-string v1, "QA Experimental Server"

    const-string v2, "https://qa4.lingq.com/"

    const-string v3, "Qa4"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/domain/model/server/ServerEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Qa4:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-static {}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->$values()[Lcom/lingq/core/domain/model/server/ServerEnvironment;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->$VALUES:[Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->$ENTRIES:Lys2;

    new-instance v0, Ljy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Companion:Ljy8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->baseUrl:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/server/ServerEnvironment;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/server/ServerEnvironment;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->$VALUES:[Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/server/ServerEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->displayName:Ljava/lang/String;

    return-object p0
.end method
