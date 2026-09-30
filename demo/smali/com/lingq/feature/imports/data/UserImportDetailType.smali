.class public final enum Lcom/lingq/feature/imports/data/UserImportDetailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/imports/data/UserImportDetailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/imports/data/UserImportDetailType;

.field public static final enum Course:Lcom/lingq/feature/imports/data/UserImportDetailType;

.field public static final enum Languages:Lcom/lingq/feature/imports/data/UserImportDetailType;

.field public static final enum Level:Lcom/lingq/feature/imports/data/UserImportDetailType;

.field public static final enum Tags:Lcom/lingq/feature/imports/data/UserImportDetailType;

.field public static final enum Title:Lcom/lingq/feature/imports/data/UserImportDetailType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/imports/data/UserImportDetailType;
    .locals 5

    sget-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->Languages:Lcom/lingq/feature/imports/data/UserImportDetailType;

    sget-object v1, Lcom/lingq/feature/imports/data/UserImportDetailType;->Title:Lcom/lingq/feature/imports/data/UserImportDetailType;

    sget-object v2, Lcom/lingq/feature/imports/data/UserImportDetailType;->Course:Lcom/lingq/feature/imports/data/UserImportDetailType;

    sget-object v3, Lcom/lingq/feature/imports/data/UserImportDetailType;->Level:Lcom/lingq/feature/imports/data/UserImportDetailType;

    sget-object v4, Lcom/lingq/feature/imports/data/UserImportDetailType;->Tags:Lcom/lingq/feature/imports/data/UserImportDetailType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/feature/imports/data/UserImportDetailType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/imports/data/UserImportDetailType;

    const-string v1, "Languages"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/imports/data/UserImportDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->Languages:Lcom/lingq/feature/imports/data/UserImportDetailType;

    new-instance v0, Lcom/lingq/feature/imports/data/UserImportDetailType;

    const-string v1, "Title"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/imports/data/UserImportDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->Title:Lcom/lingq/feature/imports/data/UserImportDetailType;

    new-instance v0, Lcom/lingq/feature/imports/data/UserImportDetailType;

    const-string v1, "Course"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/imports/data/UserImportDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->Course:Lcom/lingq/feature/imports/data/UserImportDetailType;

    new-instance v0, Lcom/lingq/feature/imports/data/UserImportDetailType;

    const-string v1, "Level"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/imports/data/UserImportDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->Level:Lcom/lingq/feature/imports/data/UserImportDetailType;

    new-instance v0, Lcom/lingq/feature/imports/data/UserImportDetailType;

    const-string v1, "Tags"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/imports/data/UserImportDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->Tags:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-static {}, Lcom/lingq/feature/imports/data/UserImportDetailType;->$values()[Lcom/lingq/feature/imports/data/UserImportDetailType;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->$VALUES:[Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/imports/data/UserImportDetailType;
    .locals 1

    const-class v0, Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/data/UserImportDetailType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/imports/data/UserImportDetailType;
    .locals 1

    sget-object v0, Lcom/lingq/feature/imports/data/UserImportDetailType;->$VALUES:[Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/imports/data/UserImportDetailType;

    return-object v0
.end method
