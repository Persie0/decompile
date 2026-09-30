.class public final enum Lcom/lingq/core/domain/model/library/Accent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/library/Accent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum American:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum Brazilian:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum British:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum Canadian:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum CanadianFrench:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum Egyptian:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum European:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum EuropeanSpanish:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum Formal:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum France:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum LatinAmerican:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum Levantine:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum Spoken:Lcom/lingq/core/domain/model/library/Accent;

.field public static final enum Standard:Lcom/lingq/core/domain/model/library/Accent;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/library/Accent;
    .locals 14

    sget-object v0, Lcom/lingq/core/domain/model/library/Accent;->Standard:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v1, Lcom/lingq/core/domain/model/library/Accent;->Egyptian:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v2, Lcom/lingq/core/domain/model/library/Accent;->Levantine:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v3, Lcom/lingq/core/domain/model/library/Accent;->Formal:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v4, Lcom/lingq/core/domain/model/library/Accent;->Spoken:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v5, Lcom/lingq/core/domain/model/library/Accent;->European:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v6, Lcom/lingq/core/domain/model/library/Accent;->Brazilian:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v7, Lcom/lingq/core/domain/model/library/Accent;->EuropeanSpanish:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v8, Lcom/lingq/core/domain/model/library/Accent;->LatinAmerican:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v9, Lcom/lingq/core/domain/model/library/Accent;->Canadian:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v10, Lcom/lingq/core/domain/model/library/Accent;->British:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v11, Lcom/lingq/core/domain/model/library/Accent;->American:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v12, Lcom/lingq/core/domain/model/library/Accent;->France:Lcom/lingq/core/domain/model/library/Accent;

    sget-object v13, Lcom/lingq/core/domain/model/library/Accent;->CanadianFrench:Lcom/lingq/core/domain/model/library/Accent;

    filled-new-array/range {v0 .. v13}, [Lcom/lingq/core/domain/model/library/Accent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/4 v1, 0x0

    const-string v2, "standard_arabic"

    const-string v3, "Standard"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->Standard:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/4 v1, 0x1

    const-string v2, "egyptian_arabic"

    const-string v3, "Egyptian"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->Egyptian:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/4 v1, 0x2

    const-string v2, "levantine_arabic"

    const-string v3, "Levantine"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->Levantine:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/4 v1, 0x3

    const-string v2, "formal_persian"

    const-string v3, "Formal"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->Formal:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/4 v1, 0x4

    const-string v2, "spoken_persian"

    const-string v3, "Spoken"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->Spoken:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/4 v1, 0x5

    const-string v2, "european_portuguese"

    const-string v3, "European"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->European:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/4 v1, 0x6

    const-string v2, "brazilian_portuguese"

    const-string v3, "Brazilian"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->Brazilian:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/4 v1, 0x7

    const-string v2, "european_spanish"

    const-string v3, "EuropeanSpanish"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->EuropeanSpanish:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/16 v1, 0x8

    const-string v2, "latin_american_spanish"

    const-string v3, "LatinAmerican"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->LatinAmerican:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/16 v1, 0x9

    const-string v2, "canadian_english"

    const-string v3, "Canadian"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->Canadian:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/16 v1, 0xa

    const-string v2, "british_english"

    const-string v3, "British"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->British:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/16 v1, 0xb

    const-string v2, "american_english"

    const-string v3, "American"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->American:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/16 v1, 0xc

    const-string v2, "france_french"

    const-string v3, "France"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->France:Lcom/lingq/core/domain/model/library/Accent;

    new-instance v0, Lcom/lingq/core/domain/model/library/Accent;

    const/16 v1, 0xd

    const-string v2, "canada_french"

    const-string v3, "CanadianFrench"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Accent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->CanadianFrench:Lcom/lingq/core/domain/model/library/Accent;

    invoke-static {}, Lcom/lingq/core/domain/model/library/Accent;->$values()[Lcom/lingq/core/domain/model/library/Accent;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->$VALUES:[Lcom/lingq/core/domain/model/library/Accent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/library/Accent;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/Accent;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/library/Accent;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/library/Accent;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/library/Accent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/library/Accent;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/library/Accent;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/library/Accent;->$VALUES:[Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/library/Accent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/Accent;->value:Ljava/lang/String;

    return-object p0
.end method
