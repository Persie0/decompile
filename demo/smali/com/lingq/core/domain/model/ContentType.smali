.class public final enum Lcom/lingq/core/domain/model/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/ContentType;

.field public static final Companion:Lml1;

.field public static final enum External:Lcom/lingq/core/domain/model/ContentType;

.field public static final enum MyImports:Lcom/lingq/core/domain/model/ContentType;

.field public static final enum Native:Lcom/lingq/core/domain/model/ContentType;

.field public static final enum None:Lcom/lingq/core/domain/model/ContentType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/ContentType;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/ContentType;->None:Lcom/lingq/core/domain/model/ContentType;

    sget-object v1, Lcom/lingq/core/domain/model/ContentType;->Native:Lcom/lingq/core/domain/model/ContentType;

    sget-object v2, Lcom/lingq/core/domain/model/ContentType;->MyImports:Lcom/lingq/core/domain/model/ContentType;

    sget-object v3, Lcom/lingq/core/domain/model/ContentType;->External:Lcom/lingq/core/domain/model/ContentType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/ContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/ContentType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/domain/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/ContentType;->None:Lcom/lingq/core/domain/model/ContentType;

    new-instance v0, Lcom/lingq/core/domain/model/ContentType;

    const-string v1, "Native"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/domain/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/ContentType;->Native:Lcom/lingq/core/domain/model/ContentType;

    new-instance v0, Lcom/lingq/core/domain/model/ContentType;

    const/4 v1, 0x2

    const-string v2, "My Imports"

    const-string v3, "MyImports"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/ContentType;->MyImports:Lcom/lingq/core/domain/model/ContentType;

    new-instance v0, Lcom/lingq/core/domain/model/ContentType;

    const-string v1, "External"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/domain/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/ContentType;->External:Lcom/lingq/core/domain/model/ContentType;

    invoke-static {}, Lcom/lingq/core/domain/model/ContentType;->$values()[Lcom/lingq/core/domain/model/ContentType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/ContentType;->$VALUES:[Lcom/lingq/core/domain/model/ContentType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/ContentType;->$ENTRIES:Lys2;

    new-instance v0, Lml1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/ContentType;->Companion:Lml1;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/ContentType;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/ContentType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/ContentType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/ContentType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/ContentType;->$VALUES:[Lcom/lingq/core/domain/model/ContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/ContentType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/ContentType;->key:Ljava/lang/String;

    return-object p0
.end method
